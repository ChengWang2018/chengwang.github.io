---
layout: page
permalink: /repositories/
title: repositories & dataset
description: Public available open-sourced repositories and datasets are introduced here.
nav: true
nav_order: 4
---


## GitHub Repositories

{% if site.data.repositories.github_repos %}

<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
  {% for repo in site.data.repositories.github_repos %}
    {% include repository/repo.liquid repository=repo %}
  {% endfor %}
</div>
{% endif %}


## Datasets

1, [HEADD: Human Explanations for Autonomous Driving](https://datashare.ed.ac.uk/handle/10283/8714)

HEADD is a dataset of natural language explanations elicited from online participants via Prolific with corresponding annotations for each explanation similarly given by online (but different) participants. The data is about driving scenarios in which the behaviour and driving decisions of a single blue agent need to be explained, while the scenarios contain various other agents and environmental elements that influence the behaviour of the blue agent. The dataset contains 14 unique scenarios with qualitatively distinct and interesting driving scenarios including simulated video recordings, ASAM OpenDrive maps, and ASAM OpenScenario descriptions. In addition, HEADD includes 1308 explanations in natural language with 4 explanatory modes (descriptive, teleological, mechanistic, counterfactual) from 54 participants in each of the 14 scenarios, of which 947 non-descriptive explanations are annotated with 5 unique annotations regarding the causal content and trustworthiness of the explanations under the various circumstances in the scenarios.

Please cite our paper if you use the dataset.
{% raw %}
```html
@article{gyevnar2023causal,
  title={Causal Social Explanations for Stochastic Sequential Multi-Agent Decision-Making},
  author={Gyevnar, Balint and Wang, Cheng and Lucas, Christopher G and Cohen, Shay B and Albrecht, Stefano V},
  journal={arXiv preprint arXiv:2302.10809},
  year={2023}
}
```
{% endraw %}

2, [OpenDrive Maps for Drone Datasets](https://github.com/ChengWang2018/OpenDrive_Drone_Dataset)

Although there exist many open-sourced drone-based datasets, few of them provide a OpenDrive map alongside with the data. However, the map is quite important when studying, for example driving behavior and motion prediction. Thus, we created OpenDrive format maps for these datasets and used them to demonstrate our proposed goal recognition method. Because vehicles could be occluded, we also provide the data which vehicles are invisible from the perspective of each vehicle. The data could be find [here](https://datashare.ed.ac.uk/handle/10283/4480). 

Please cite our paper if you use these maps and occluded data.
```html
@inproceedings{brewitt2023verifiable,
  title={Verifiable goal recognition for autonomous driving with occlusions},
  author={Brewitt, Cillian and Tamborski, Massimiliano and Wang, Cheng and Albrecht, Stefano V},
  booktitle={2023 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)},
  pages={11210--11217},
  year={2023},
  organization={IEEE}
}
```


3, [AD4CHE Dataset](https://auto.dji.com/ad4che-dataset)

Despite the existing drone-based datasets, few datasets are recored on Chinese Highway and Expressway. Due to the different driving cultures in different countries, it is essential to develop datasets with a special focus on Chinese Highway and Expressway. Moreover, as traffic jam is an important traffic situation, studying driving behavior in this special traffic situation is of great value for developing traffic jam pilot systems. Therefore, the AD4CHE dataset solves these two problems by recording traffic jam situations on Chinese Highway and Expressway.

Please cite our paper if you use the dataset.
```html
@article{zhang2023ad4che,
  title={The AD4CHE Dataset and its Application in Typical Congestion Scenarios of Traffic Jam Pilot Systems},
  author={Zhang, Yuxin and Wang, Cheng and Yu, Ruilin and Wang, Luyao and Quan, Wei and Gao, Yang and Li, Pengfei},
  journal={IEEE Transactions on Intelligent Vehicles},
  year={2023},
  publisher={IEEE}
}
```  




