---
layout: page
title: Explainable AI
description: Causal explanation of autonomous vehicle decision-making
img: assets/img/XAI.png
importance: 1
category: Safety by design
related_publications: false
---


Artificial Intelligence (AI) shows promising applications for the perception and planning tasks in autonomous driving (AD) due to its superior performance compared to conventional methods.
However, inscrutable AI systems exacerbate the existing challenge of safety assurance of AD. 
One way to mitigate this challenge is to utilize explainable AI (XAI) techniques. 

To this end, this project aims to develop novel methods to explain AI-driven decisions in AD to various stakeholders using intelligible language. Until now, we have obtained the following milestones for explainaing a Monte Carlo Tree Search ([MCTS](https://arxiv.org/abs/2002.02277))-based decision-making:

1, *A human-centric method for generating causal explanations in natural language for autonomous vehicle motion planning* [[paper](https://arxiv.org/abs/2206.08783)][[video](https://www.youtube.com/watch?v=gmjylztszZA)]


<div class="row justify-content-sm-center">
	<div class="col-sm-6 mt-3 mt-md-0">
          {% include figure.liquid path="assets/img/xai1.png" title="example" class="img-fluid rounded z-depth-1" %}
	</div>
</div>
<div class="caption">
     The work aims to explain IGP2, which uses reinforcement learning for AD decision-making. The information during the search process of MCTS is used to build a Bayesian network model. Based on this model, causal relationships are obtained for user's query and then converted to natural language.
</div>         

2, *Causal Social Explanations for Stochastic Sequential Multi-Agent Decision-Making* [[paper](https://arxiv.org/abs/2302.10809)]


<div class="row justify-content-sm-center">
     <div class="col-sm-6 mt-3 mt-md-0">
     {% include figure.liquid path="assets/img/xai2.png" title="example" class="img-fluid rounded z-depth-1" %}
     </div>
</div>
<div class="caption">
   As the previous method doesnot include low level causal relationships, we extend it by defining causal attributions and use logistic regression to identify the sailent causes to generate more natural explanations. 
</div>

To evaluate the our method's performance, we also conduct user study. The collected data could be found [here](https://datashare.ed.ac.uk/handle/10283/8714) if you are interested in human explanations for AD decision-making. Moreover, our work can also be found at [FIVE AI](https://www.five.ai/cema).

