library(tidyverse)
library(palmerpenguins)

penguins

penguins |> 
  count(island)