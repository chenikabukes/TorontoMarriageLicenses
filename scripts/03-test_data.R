#### Preamble ####
# Purpose: Tests the simulated data
# Author: Chenika Bukes
# Date: 24 September 2024
# Contact: chenika.bukes@mail.utoronto.ca
# License: MIT
# Pre-requisites: Need to have simulated data
# Any other information needed? None


#### Workspace setup ####
library(tidyverse)


#### Test data ####
data <- read_csv("./data/raw_data/simulated.csv")

# Test for negative numbers
data$number_of_marriage |> min() <= 0

# Test for NA
any(is.na(data$number_of_marriage))
