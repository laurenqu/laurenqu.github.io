---
title: 'Air Quality Forecast Based on Influence of Meteorological Factors '
date: 2023-01-01
permalink: /posts/2023/01/ts/
tags:
  - statistics
  - time series
---
In this paper, I construct several models with ARIMA and regression to explore the effect of meteorological variables on pollutant concentrations.

[fullwork](https://github.com/laurenqu/laurenqu.github.io/blob/master/files/AirQuality.pdf)

Pollutant concentrations of interest including $PM_{2.5}$ and $O_3$. ARIMA with regression performs relatively perfect. Regression on meteorologrical factors controls the confounding effect of weather and ARIMA model accounts for the latent pattern of $PM_{2.5}$ and $O_3$ series. 
The result suggests that unfavorable diffusion conditions (weak surface winds and high humidity) have induced heavy-haze pollution in the Beijing region over the two years. In order to examine the effect of emission reduction measures on pollutant concentrations, we must take into account the confounding effect of meteorological parameters, such as wind speed or air pressure. 
