## code to prepare `ratings_data` dataset goes here

# Read data ---------------------------------------------------------------

raw_ranking_data <- read_csv("data-raw/raw_rankings.csv")



# End ---------------------------------------------------------------------

usethis::use_data(raw_ranking_data, overwrite = TRUE)
