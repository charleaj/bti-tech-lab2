setwd("~/Desktop/Tech lab 2")

library(tidyverse)
library(lubridate)
library(readr)

(df1 = read_csv('gender work number 1.csv'))

View(df1)

library(ggplot2)
qplot(x=Year, y=Value, data = df1, color = Country, geom="jitter", facets = ~Sex, main = "Australian and Korean Labour Force Participation Rates based on Gender")



