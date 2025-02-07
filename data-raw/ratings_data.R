## code to prepare `ratings_data` dataset goes here


# Load libraries ----------------------------------------------------------

library(tidyverse)
library(readr)


# Read data ---------------------------------------------------------------

prop_rankings_data <- read_csv("data-raw/proportional_rankings.csv")

raw_ranking_data <- read_csv("data-raw/raw_rankings.csv")



# End ---------------------------------------------------------------------

usethis::use_data(prop_rankings_data, raw_ranking_data, overwrite = TRUE)
