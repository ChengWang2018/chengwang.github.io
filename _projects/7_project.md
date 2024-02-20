---
layout: page
title: Interpretable prediction
description: Designing interpretable goal recognition for autonomous vehicles
img: assets/img/Goalrecognition.png
importance: 1
category: Safety by design
related_publications: true
---


Autonomous vehicles (AVs) are considered to be the future of mobility due to their potential to significantly enhance transportation safety and sustainability. While substantial progress has been made in this field due to extensive research and development, the safety assessment of AVs remains a serious challenge, posing obstacles to their widespread adoption. Commonly, the safety of AVs is measured by comparing them to the performance of human drivers. However, to demonstrate their safety, it would require hundreds of millions of miles of real-world testing, a process inherently fraught with unpredictable risks. Given the impracticality of such extensive real-world testing, simulation-based testing has emerged as a key approach to test AVs efficiently and safely, wherein short-term concrete scenarios or detailed traffic interactions are created. But for simulation results to be credible, high-fidelity simulators are a prerequisite. This typically necessitates realistic traffic behavior modeling of background agents.

To this end, this project aims to develop novel **Imitation learning** and **Reinforcement learning** -based methods to achieve *interactive*, *human-like* and *generalizable* behavior models while enabling *diverse* traffic situations. 

<div class="row justify-content-sm-center">
	<div class="col-sm-6 mt-3 mt-md-0">
          {% include figure.liquid path="assets/img/Drivingbehavior.png" title="example" class="img-fluid rounded z-depth-1" %}
	</div>
</div>
<div class="caption">
     Background agents are powered by our trained policy.
</div>         
