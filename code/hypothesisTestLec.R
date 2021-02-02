#load data
dat <- read.csv('../data/recylce.csv')
View(dat)
x <- dat$Recycle_Weight
mean(x)
sd(x)
#use a t test of x against a null hypothesis
#the population mean 
mu <- 5675
t.test(x,mu = mu)
