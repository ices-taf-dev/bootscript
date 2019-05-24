library(icesTAF)

survey <- xtab2taf(WorldPhones)

write.taf(survey)
