setwd("C://Users//User//Desktop//IT23266278//IT23266278")
getwd()

#(i)binomial Distribution
#(ii)
dbinom(40,44,0.92)
#(iii)
pbinom(35,44,0.92,lower.tail =TRUE)
#(iv)
1- pbinom(37, 44 , 0.92,lower.tail =TRUE)
pbinom(37, 44, 0.92, lower.tail = FALSE)
#(v)
pbinom(42, 44, 0.92,lower.tail = TRUE) - pbinom(39, 44, 0.92,lower.tail=TRUE)
#(i)Number of babies in the hospital on that day
#(ii)poisson Distribution
#(iii)
dpois(6,5)
#(iv)
ppois(6, 5, lower.tail = FALSE)
#(i)binomial Distribution
#(ii)
1- pbinom(46, 50 , 0.85,lower.tail =TRUE)
pbinom(46, 50, 0.85, lower.tail = FALSE)
#(i)Number of calls per hour
#(ii)poisson Distribution
#(iii)
dpois(15,12)
