setwd("/home/decc/Documents/visualisation")
data <- read.csv("ecuk.csv")

library(portfolio)
library(RColorBrewer)
map.market(id=data$type,
           area=data$consumption,
           group=data$cat,
           color=data$color,
           #scale=539,
           lab = c("group"=FALSE, "id"=TRUE),
           main="Electricity consumption treemap"
           )


