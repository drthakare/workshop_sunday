#ggplot learning
#Dhiraj thakare
#Feb 22
install.packages("ggplot2", dependencies =TRUE)
install.packages("plyr")
install.packages("ggthemes")
install.packages("reshape2")
head(iris)
iris[1:2,]
df <- melt (iris, id.ver = "species")
ggplot2
myplot<-ggplot(data=iris,aes(x=Sepal.Lenght, y=Sepal.Width))
library("ggplot2")
library("reshape2")
library("ggthemes")
library("plyr")
myplot<-ggplot(data=iris,aes(x=Sepal.Length, y=Sepal.Width))
myplot<-ggplot(data=iris,aes(x=Sepal.Length, y=Sepal.Width))+geom_point()
myplot
myiris<-iris
myiris
###here we changed simplified local setting
myplot<-ggplot(iris,aes(Sepal.Length, Sepal.Width, color=Species))+geom_point(size=3)
myplot
##setting size =3
myplot<-ggplot(iris,aes(Sepal.Length, Sepal.Width, color=Species))+geom_point(aes(shape=Species),size=3)
myplot
d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
dim<-diamonds[ample(1:dim(diamonds)[1], 1000), ]

d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
d2
d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
dim(diamonds)

dim (diamonds)[1]
ggplot(d2,aes(carat,price,color=color))+geom_point()
ggplot
#######################################################################
Stats
#######################################################################
library(MASS)
ggplot(birthwt, aes(factor (race), bwt)) + geom_boxplot()
ggplot
library(MASS)
ggplot(birthwt, aes(factor (race), bwt)) + geom_boxplot()
myplot <-ggplot (birthwt, aes(factor (race), bwt)) + geom_boxplot()
###########################
Faceting
############################
ggplot(iris,aes(Sepal.Length, Sepal.Width, color=Species))+geom_point()+facet_wrap(~ Species)
ggplot
ggplot(iris,aes(Sepal.Length, Sepal.Width, color=Species))+geom_point()+facet_grid(~ Species)
ggplot

ggplot(iris,aes(Sepal.Length, Sepal.Width, color=Species))+geom_point()+facet_wrap(~ Species)
ggplot

########################################
scales
using  a color brewer palette
#######################################

install.packages ("RColorBrewer")
library("RColorBrewer")
df <-melt (iris, id.vars="Species")
ggplot(df,aes(Species, value, fill = variable))+
  geom_bar(stat ="identity", position ="dodge")+ scale_fill_brewer(palette="Set1")
########################################
scales
change color 
i want hue for more colors
#######################################



library(MASS)
ggplot(birthwt, aes(factor (race), bwt)) + geom_boxplot( width =.2)

#######################################################

cordinates
#################################################
geom_histogram
geom_line
geom_ribbon
geom_bar
geom_density
geom_smooth
geom_point


############################
Themes
?Themes

#############################
ggsave
jpg, pdf, etc
##############

book
R graphic cookbook

ggblot2
#########################
docs.ggplot2.org
##########################

  