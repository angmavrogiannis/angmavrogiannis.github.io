---
layout: post
title:  "B-GAP: Behavior-Rich Simulation and Navigation for Autonomous Driving"
date:   2023-08-28 22:21:59 +00:00
image: /images/aggro.gif
categories: research
author: "Angelos Mavrogiannis"
authors: "<strong>Angelos Mavrogiannis</strong>, Rohan Chandra, Dinesh Manocha"
venue: "IEEE Robotics and Automation Letters "
paper: https://ieeexplore.ieee.org/document/9716825
code: https://github.com/angmavrogiannis/B-GAP-Behavior-Guided-Action-Prediction-and-Navigation-for-Autonomous-Driving
website: https://gamma.umd.edu/researchdirections/autonomousdriving/bgap/
youtube: https://youtu.be/UPkHs_1kz9k?si=RCns9O8U8TiC18M6
---
B-GAP is a new simulation technique consisting of enriching existing traffic simulators with behavior-rich trajectories corresponding to varying levels of aggressiveness. After generating these trajectories with the help of a driver behavior modeling algorithm, we use an enriched simulator to train a Deep Reinforcement Learning (DRL) policy that consists of a set of high-level vehicle control commands and apply this policy at test time to perform local navigation in dense traffic.