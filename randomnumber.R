#############################
#Using the built-in function.

vec=rnorm(1000) #Generating 1000 standard normal RVs, and put them in vec.

hist(vec) #To make a histogram.

qqnorm(vec) #To make a normal probability plot.
qqline(vec)

mean(vec) #Finding sample mean.

sd(vec) #Finding sample standard deviation.

########################################################
#First generate uniform RVs, then apply the inverse cdf.

vec=runif(1000,0,1) #Generating 1000 standard uniform RVs, and put them in vec.
vec=qnorm(vec) #Apply the standard normal inverse cdf to the values in vec.

hist(vec) #To make a histogram.

qqnorm(vec) #To make a normal probability plot.
qqline(vec)

mean(vec) #Finding sample mean.

sd(vec) #Finding sample standard deviation.
