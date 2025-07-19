#!/bin/bash

CONFIG_FILE=_config.yml 

echo "Entry point script running"

# Remove Gemfile.lock if it exists and is tracked by git to avoid conflicts
if [ -f "Gemfile.lock" ] && git ls-files --error-unmatch Gemfile.lock > /dev/null 2>&1; then
    echo "Gemfile.lock is not tracked by git, removing it"
    rm -f Gemfile.lock
fi

# Ensure dependencies are properly installed
echo "Installing bundle dependencies..."
bundle install --retry 3

echo "Starting Jekyll server..."

/bin/bash -c "exec jekyll serve --watch --port=8080 --host=0.0.0.0 --livereload --verbose --trace --force_polling"&

while true; do

  inotifywait -q -e modify,move,create,delete $CONFIG_FILE

  if [ $? -eq 0 ]; then
 
    echo "Change detected to $CONFIG_FILE, restarting Jekyll"

    jekyll_pid=$(pgrep -f jekyll)
    if [ ! -z "$jekyll_pid" ]; then
        echo "Killing Jekyll process $jekyll_pid"
        kill -KILL $jekyll_pid
    fi

    # Reinstall dependencies if needed
    echo "Reinstalling bundle dependencies..."
    bundle install --retry 3
    
    /bin/bash -c "exec jekyll serve --watch --port=8080 --host=0.0.0.0 --livereload --verbose --trace --force_polling"&

  fi

done
