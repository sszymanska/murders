library(tidyverse)
murders <- read.csv("data/murders.cvs")
murders <- murders %>% mutate (regin =factor(region), rate = total/population*10^5)
save(murders, file = "rda/murders.rda")
