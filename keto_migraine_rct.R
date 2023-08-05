# Test Ketorolac Data Import and Analysis
library(tidyverse)
df <- read_csv("data/synth_keto_rct_data.csv") %>%
  select(-c("Unnamed: 0")) %>%
  mutate(id=rownames(.))
