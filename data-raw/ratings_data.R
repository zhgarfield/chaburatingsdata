## code to prepare `ratings_data` dataset goes here


# Load libraries ----------------------------------------------------------

library(tidyverse)
library(readr)


# Read data ---------------------------------------------------------------

ratings_data <- read_csv("data-raw/ratings_data.csv")



# End ---------------------------------------------------------------------

usethis::use_data(ratings_data, overwrite = TRUE)
