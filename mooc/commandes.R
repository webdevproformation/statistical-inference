2+2
2+2
smp<-read.csv2"D:\Linda2019\MOOCS\R_FUN\W1\Labs\smp1.csv"
smp<-read.csv2"D:/Linda2019/MOOCS/R_FUN/W1/Labs/smp1.csv"
smp <- read.csv2 "D:/Linda2019/MOOCS/R_FUN/W1/Labs/smp1.csv"
smp <- read.csv2 ("D:/Linda2019/MOOCS/R_FUN/W1/Labs/smp1.csv")
str(smp)
chooseCRANmirror()
utils:::menuInstallPkgs()
utils:::menuInstallPkgs()
utils:::menuInstallPkgs()
library(psy)
local({pkg <- select.list(sort(.packages(all.available = TRUE)),graphics=TRUE)
if(nchar(pkg)) library(pkg, character.only=TRUE)})
local({pkg <- select.list(sort(.packages(all.available = TRUE)),graphics=TRUE)
if(nchar(pkg)) library(pkg, character.only=TRUE)})
chooseCRANmirror()
utils:::menuInstallPkgs()
q()
setwd("~/mooc")
setwd("~/mooc")
setwd("~/mooc")
smp <- read.csv2("smp.csv")
smp <- read.csv2("smp2.csv")
smp <- read.csv2("smp2.csv")
smp <- read.csv2("smp2.csv")
View(smp)
names(smp)
str(smp)
summary(smp)
summary(smp$age)
smp$age
smp$age[1]
smp$age[1:10]
min(smp$age[1:10])
min(smp$age)
help(min)
min(smp$age, na.rm = TRUE)
smp$abus[1:10]
unique(smp$abus)
head(smp$abus, n=10)
length(smp$abus)
nrow(smp)
table(smp.$abus)
table(smp$abus)
table(smp$abus, useNA="always")
summary(smp$abus)
head(factor(smp$abus))
abus <- factor(smp$abus, levels = c(0,1), labels = c("Non", "Oui"))
table(abus)
table(abus, useNA = "always")
names(smp)
head(smp$n.enfant)
summary(smp$n.enfant)
table(smp$n.enfant)
table(smp$n.enfant>4)
table(smp$n.enfant<4, useNA = "always")
smp$n.enfant.cat <-factor(smp$n.enfant)
table(smp$n.enfant)
levels(smp$n.enfant.cat)
nlevels(smp$n.enfant.cat)
nlevels(smp$n.enfant.cat)[6:13] <-"5+"
nlevels(smp$n.enfant.cat)
nlevels(smp$n.enfant.cat)[6:13] <- "5+"
nlevels(smp$n.enfant.cat)[6:] <- "5+"
levels(smp$n.enfant.cat)[6:13] <- "5+"
table(smp$n.enfant.cat)
save(smp,file = "smp_v1.rda")
savehistory("commandes.R")
