---
layout: page
title: Verification and validation
description: Methodology development for safety verification and validation
img: assets/img/ST.png
importance: 1
category: Safety verification and validation 
related_publications: true
---


Safety verification and validation of autonomous vehicles (AVs) remaine unresolved despite the rapid advancement of perception and planning algorithms. Criticality metrics are necessary to evaluate the safety of AVs in knonwn unsafe scenarios to conduct safety verification, while discovering unknown unsafe scenarios and statistical proof of safety are keys to achieve safety validation. To deliver holistic safety arguments for AVs, we are developing novel safety verification and validation methods.

**1, Silent Testing**

As a part of the German project [VVM](https://www.vvm-projekt.de/en/), we have developed the silent testing method to validate the safety of AVs. The idea of silent testing is:

*Test partial functions or capabilities of AVs in the background without intervention in the physical vehicle*  

We implemented this method to AV perception and 

<div class="row justify-content-sm-center">
	<div class="col-sm-6 mt-3 mt-md-0">
          {% include figure.liquid path="assets/img/Drivingbehavior.png" title="example" class="img-fluid rounded z-depth-1" %}
	</div>
</div>
<div class="caption">
     Background agents are powered by our trained policy.
</div>         
