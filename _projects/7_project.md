---
layout: page
title: Interpretable prediction
description: Designing interpretable goal recognition for autonomous vehicles
img: assets/img/Goalrecognition.png
importance: 1
category: Safety by design
related_publications: false
---


Goal recognition (GR) involves inferring the goals of other vehicles, such as a certain junction exit, which can enable more accurate prediction of their future behaviour. In autonomous driving, vehicles can encounter many different scenarios and the environment may be partially observable due to occlusions.

In this project, we present a novel GR method named Goal Recognition with Interpretable Trees under Occlusion (OGRIT)[[paper](https://ieeexplore.ieee.org/abstract/document/10342386)[[video](https://www.youtube.com/watch?v=Q9G8UqPNwHM)]. OGRIT uses decision trees learned from vehicle trajectory data to infer the probabilities of a set of generated goals. We demonstrate that OGRIT can handle missing data due to occlusions and make inferences across multiple scenarios using the same learned decision trees, while being computationally fast, accurate, interpretable and verifiable. 

<div class="row justify-content-sm-center">
	<div class="col-sm-5 mt-3 mt-md-0">
          {% include figure.liquid path="assets/img/Goalrecognition.png" title="example" class="img-fluid rounded z-depth-1" %}
	</div>
        <div class="col-sm-6 mt-3 mt-md-0">
         {% include figure.liquid path="assets/img/ogritdataset.png" title="example" class="img-fluid rounded z-depth-1" %}
       </div>
</div>
<div class="caption">
     Left figure: the blue autonomous vehicle predicts that the stopped vehicle has three different goals. Each goal is associated with corresponding probability. Right figure: the implementation of the method in the inD and roundD datasets.
</div>        

Our research was also reported by Five AI/Bosch. More information can be found [here](https://www.five.ai/ogrit). 
