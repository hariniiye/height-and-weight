knitr::opts_chunk$set(echo = FALSE)
library(primer.data)
library(tidyverse) 

nhanes |>   
  ggplot(mapping=aes(x=height,y=weight))+geom_point()+
  labs(title="Height and Weight",caption="Height and Weight distribution of people in the U.S")
x="Height"
y="Weight"
warning(FALSE)