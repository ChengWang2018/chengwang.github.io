---
layout: page
title: Explainable runtime monitoring
description: Monitoring for runtime safety while delivering failure explanations and fail-safe solutions
img: assets/img/runtimemonitoring.png
importance: 1
category: Safety verification and validation 
related_publications: false
---

AI has been widely used in robotic sensing and planning. With the introduction of transformers, data-driven robots are gaining popularity. However, data quality and diversity typically limit the power of AI systems, necessitating runtime monitoring to avoid any harmful AI decisions and providing fail-safe solutions if AI decisions are deemed to be critical. As rule-based decision-making is replaced by AI, traditional monitoring approaches, such as utilizing a redundant system for comparison, are incompatible with AI systems. This is because deploying a redundant AI system not only doubles the computing effort but also adds extra opacity. Designing a redundant AI system that is comparable to the AI being monitored is likewise difficult.


Under these circumstances, developing unique monitoring systems for AI-driven robots is essential to ensure their runtime reliability and illuminate their inner workings through explanations. Therefore, this research aims to create effective runtime monitoring frameworks by studying methods for real-time reliability and robustness analysis, as well as analyzing explainable AI methods to reinforce monitoring performance. The proposed frameworks will be demonstrated using both simulated data and real-world data. By completing this research, we expect novel methodologies for AI runtime verification and validation to be delivered. The research is a work package of the [AEROSUB](https://aerosub.eu/) project funded by european commission. 

 
<div class="row justify-content-sm-center">
     <div class="col-sm-6 mt-3 mt-md-0">
       {% include figure.liquid path="assets/img/aerosub.jpg" title="aerosub" class="img-fluid rounded z-depth-1" %}
     </div>
</div>
<div class="caption">
     In the european project AEROSUB, we aim to contribute to safe and trustworthy robotics for delivering green and high-quality solutions.
</div> 
 
