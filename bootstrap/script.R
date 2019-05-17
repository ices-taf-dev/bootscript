library(icesTAF)

fish <- xtab2taf(WorldPhones)

write.taf(fish, dir="data")
