library(tidyverse)
library(lterdatasampler)
library(dplyr)
ggplot(data= pie_crab,
       aes(x = latitude,
           y = size,
           color = latitude)) +
  geom_point()+
  scale_color_gradient(low= "#139428",
                       high ="#130493")

