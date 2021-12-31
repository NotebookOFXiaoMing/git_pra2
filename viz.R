library(tidyverse)
library(palmerpenguins)

penguins %>% 
  ggplot(aes(x=bill_length_mm))+
  geom_histogram()

# hi everyone

library(ggplot2)

iris %>% colnames()
