#Installs the data table package
install.packages("data.table")
#import libraries into working projects
library(data.table)
mydata <- fread('http://www.stats.ox.ac.uk/pub/datasets/csb/97532.dat')
head(mydata)
