library(tidyverse)
library(lterdatasampler)
library(dplyr)
ggplot(data= pie_crab,
       aes(x = latitude,
           y = size)) +
  geom_point(
  )
