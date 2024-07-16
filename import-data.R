library(tidyverse)

read_rds("data/single_family_homes.rds") |> 
  rename(value = pct) |> 
  write_rds("data/single_family_homes.rds")

read_rds("data/total_population.rds") |> 
  arrange(location) |> 
  write_rds("data/total_population.rds")
