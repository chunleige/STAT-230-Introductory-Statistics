x <- c(3.59, 3.59, 4.79, 3.56, 3.55, 3.71, 3.65, 3.60, 3.75, 3.56,
       3.57, 3.59, 3.55, 3.99, 4.15, 3.66, 3.63, 3.73, 3.61, 3.57)
#x_sort <- sort(x) no necessary to sort the data, just for checking the sorted data
mean(x)
sd(x)
median(x)
quantile(x) # 5 quantiles
quantile(x, 0.25)
quantile(x, 0.75)
IQR(x)

?quantile
quantile(x, type = 5) # same as the method on textbook
quantile(x, type = 7) #default type (7) in quantile() of R
quantile(x)

IQR(x,type = 5)
IQR(x)

summary(x) #the five-number summary 

boxplot(x) #visualization
