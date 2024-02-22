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

<p style="text-align: center;"><em>Test partial functions or capabilities of AVs in the background without intervention in the physical vehicle</em></p>  

We implemented this method to address the validation of AV perception, utilizing a lane marking detection algorithm
(LMDA) as a case study. Meanwhile, we demonstrated the method to validate AV systems botn in urban and highway scenarios. 

<div class="row justify-content-sm-center">
	<div class="col-sm-7 mt-3 mt-md-0">
          {% include figure.liquid path="assets/img/PerceptionArc.png" title="example" class="img-fluid rounded z-depth-1" %}
	</div>
        <div class="col-sm-5 mt-3 mt-md-0">
         {% include figure.liquid path="assets/img/systemarc.png" title="AV system validation" class="img-fluid rounded z-depth-1" %}
        </div>
</div>
<div class="caption">
     The left figure shows the principle of silent testing to validate AV perception, while the right figure illustrates the architecture to validate AV systems.
</div>        

**2, Safety assessment**

For the safety assessment of AVs, criticality metrics play an important role. They are not only essential for collision avoidance systems but also play a vital role for verification and validation of automated vehicles. With respect to the first application, criticality metrics should be real-time capable and applicable in various traffic situations. For thesecond application, holistic safety evaluation by criticality metrics is desired. However, existing criticality metrics hardly meet these two requirements. They are either only applicable in post-processing or only assess the safety of maneuvers in longitudinal direction.
 
We solve this problem by proposing an acceleration-based criticality metric, which takes various evasion maneuvers into account when dealing with critical situations, enabling more objective and holistic risk assessment. In addition, we aremodeling *careful* and *competent* driver models for assessing the safety of AVs. An AV is to be blamed if it occurs collisions in a scenario where a careful and competent driver does not. Meantime, if a careful and competent driver has no collison in a scenario, an AV shall have the same result in this scenario.

<div class="row justify-content-sm-center">
     <div class="col-sm-6 mt-3 mt-md-0">
       {% include figure.liquid path="assets/img/referencemodel.png" title="drivermodel" class="img-fluid rounded z-depth-1" %}
     </div>
</div>
<div class="caption">
     tbd
</div> 
 
