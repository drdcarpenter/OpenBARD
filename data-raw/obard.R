## code to prepare `obard` dataset goes here

# read in data

obard <- read.csv("data-raw/csvs/OBARD_1_3_040625.csv")

usethis::use_data(obard, overwrite = TRUE)
