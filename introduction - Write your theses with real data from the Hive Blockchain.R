# Code for accompanying Introduction Post titled "Write your Theses with real data from the Hive Blockchain
# 1/12/2021 created by eroche
# Objective: Demo of Visualsing Data from hive Blockchain

library(hiveRdata)
library(ggplot2)
library(bbplot)

trending <- getTrending()
ggplot(trending, aes(x=votes))+geom_histogram()
ggplot(trending, aes(x=votes))+geom_histogram() + bbc_style()+ggtitle("Trending Hive Posts")
