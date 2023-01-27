library(dplyr)
library(tidyr)

# Read NASA data file
global <- read.csv(
  file = "data-raw/GLB.Ts+dSST.csv",
  header = TRUE,
  skip = 1,
  sep = ","
) %>%
  select(Year, Jan:Dec) %>%
  pivot_longer(
    cols = Jan:Dec,
    values_to = "temperature",
    names_to = "month"
  ) %>%
  rename(year = Year) %>%
  mutate(month = factor(month, levels = month.abb))

usethis::use_data(global, overwrite = TRUE)
