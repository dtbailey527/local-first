library(tidyverse)
library(palmerpenguins)

penguins

penguins |> 
  count(island)

penguins |> 
  summarise(mean_bill_length = mean(bill_length_mm, na.rm = TRUE))