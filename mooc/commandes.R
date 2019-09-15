## Chargement du fichier de données
setwd("~/mooc")
smp <- read.csv2("smp2.csv")

View(smp)
names(smp)
str(smp)
summary(smp)

## Création du variable qualitative
smp$n.enfant.cat <-factor(smp$n.enfant)
levels(smp$n.enfant.cat)[6:13] <-"5+"
table(smp$n.enfant)

## sauvegarde du fichier de données
save(smp,file = "smp_v1.rda")

