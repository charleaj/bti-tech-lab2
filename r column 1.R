> setwd("~/Desktop/Tech lab 2")

library(tidyverse)
library(lubridate)

(df1 <- read_csv('Crop_example1_techlab2.csv'))

df1

df2 <- df1 %>%
  gather('Date', 'Value', c(-Crop,-Type))

View(df2)