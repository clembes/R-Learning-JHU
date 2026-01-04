library(tidyverse)
library(palmerpenguins)

penguins %>%
  ggplot(aes(x = bill_depth_mm))+
  geom_histogram()
print("hello")

# Test to add comment from github, then I commit, then I pull from Rstudio
