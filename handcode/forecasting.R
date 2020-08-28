#install packages
install.packages("forecast")
install.packages("TSA")

#install library
library(forecast)
library(TSA)

#get datas
data("co2")
data("boardings") 

#Example 1
fit <- auto.arima(co2)
plot(fc <- forecast(fit, h = 15))

#Example 2 
fit2 <- auto.arima(boardings[ ,"log.price"]) 
plot(fc2 <- forecast(fit2, h = 15))
