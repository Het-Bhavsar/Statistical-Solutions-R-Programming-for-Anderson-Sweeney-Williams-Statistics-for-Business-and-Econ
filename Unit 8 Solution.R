#Unit 8 Q - 1 ----
# a.
sigma = 5
n = 40
SE = sigma/sqrt(n)
SE

# b.

z = qnorm(0.975)
ME = z*SE
ME

#Unit 8 Q - 2 ----

#a.
n= 50
sigma = 6
mean = 32
std_error = sigma/sqrt(n)
std_error

z = qnorm(0.950)
z

#qnorm(p, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
z1=qnorm(0.050, 32, 1, lower.tail=FALSE)
z1

#Margin of Error
E=z*std_error
E

#Confidence Interval
xbar=mean(mean)
xbar+c(-E,E)

#b.
n= 50
sigma = 6
mean = 32
std_error = sigma/sqrt(n)
std_error

z = qnorm(0.975)
z

#qnorm(p, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
z1=qnorm(0.050, 32, 1, lower.tail=FALSE)
z1

#Margin of Error
E=z*std_error
E

#Confidence Interval
xbar=mean(mean)
xbar+c(-E,E)

#c.
n= 50
sigma = 6
mean = 32
std_error = sigma/sqrt(n)
std_error

z = qnorm(0.995)
z

#qnorm(p, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
z1=qnorm(0.050, 32, 1, lower.tail=FALSE)
z1

#Margin of Error
E=z*std_error
E

#Confidence Interval
xbar=mean(mean)
xbar+c(-E,E)

#
#Unit 8 Q - 3 ----
#a.
n= 60
sigma = 15
mean = 80
std_error = sigma/sqrt(n)
std_error

z = qnorm(0.975)
z

#qnorm(p, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
z1=qnorm(0.025, 80, 1, lower.tail=FALSE)
z1

#Margin of Error
E=z*std_error
E

#Confidence Interval
xbar=mean(mean)
xbar+c(-E,E)


#b.

n= 120
sigma = 15
mean = 80
std_error = sigma/sqrt(n)
std_error

z = qnorm(0.950)
z

#qnorm(p, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
z1=qnorm(0.025, 32, 1, lower.tail=FALSE)
z1

#Margin of Error
E=z*std_error
E

#Confidence Interval
xbar=mean(mean)
xbar+c(-E,E)

#c.


#Unit 8 Q - 4 ----
c= 0.95
sigma = 15
alpha = 0.05

# The margin of error is half the width of the confidence interval:
e = (160-152)/2
e
z = qnorm(0.975)
z
n= z^2*sigma^2/e^2
n

#Unit 8 Q - 5 ----

#a.
n = 49
sigma = 5

# Standard Error
std_error = sigma/sqrt(n)
std_error

# z score 1.96
z=qnorm(0.975)
z

#Margin of error
e = z*std_error
e

#b.
n= 49
sigma = 5
mean = 24.80
std_error = sigma/sqrt(n)
std_error

z = qnorm(0.975)
z

#qnorm(p, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
z1=qnorm(0.025, mean, 1, lower.tail=FALSE)
z1

#Margin of Error
E=z*std_error
E

#Confidence Interval
xbar=mean(mean)
xbar+c(-E,E)





#Unit 8 Q - 8 ----

#a.
# Population is at least approximately normal

#b.
n = 10
sigma = 5
SE = sigma / sqrt(n)
SE
z = qnorm(0.975)
ME  = z*SE
ME

#c.
n = 10
sigma = 5
SE = sigma / sqrt(n)
SE
z = qnorm(0.995)
ME  = z*SE
ME


# 31 Unit 8 -----
n = 400
k=100
pbar=k/n
pbar


SE = sqrt((pbar*(1-pbar))/n)
SE

E=qnorm(0.975)*SE
E

pbar+c(-E,E)

# 32 Unit 8 -----

n=800
pbar=0.70

SE = sqrt((pbar*(1-pbar))/n)
SE

#a.
E = qnorm(0.950)*SE
E

pbar+c(-E,E)

#b.
E = qnorm(0.975)*SE
E

pbar+c(-E,E)
