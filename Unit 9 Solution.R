# Unit 9 Q - 01 ----
#a.
#H0: mu<=600
#Ha: mu>600

#b.
# If H0 cannot be reject, then the correct conclusion is : There is not sufficient evidence to support the manager's claim.

#c.
# If H0 can be rejected, then the correct conclusion is: There is sufficient evidence to support the manager's claim

# Unit 9 Q - 09 ----
#a.
# Lower tail

#b.
n=50
mu0 = 20
xbar = 19.4
sigma = 2

se = sigma/sqrt(n)
se

z = (xbar-mu0)/se
z

pval = pnorm(z)
pval

#c.
# Critical Value
alpha = 0.05
z.cri = qnorm(1-alpha)
-z.cri


# Unit 9 Q - 10 ----
#a.
# Upper tail

#b.
mu0 = 25
n = 40
xbar = 26.4
sigma = 6

se = sigma/sqrt(n)
se

z = (xbar-mu0)/se
z

pval = pnorm(z, lower.tail = FALSE)
pval

#c.
# Critical value
alpha = 0.01
z.cri = (1-alpha)
z.cri


# Unit 9 Q - 11 ----
#a.
# Two tail

#b.
mu0 = 15
n = 50
xbar = 14.15
sigma = 3

se = sigma / sqrt(n)
se

z = (xbar-mu0)/se
z

pval = 2*pnorm(z)
pval

#c.
# critical Value
alpha = 0.05
z.cri = qnorm(1-alpha/2)
a = c(-z.cri,z.cri)
a

# Unit 9 Q - 12 ----
mu0 = 80
n = 100
sigma = 12

se = sigma/sqrt(n)
se

#a. 
xbar = 78.5
z = (xbar-mu0)/se
z
pval = pnorm(z)
pval

#b.
xbar = 77
z = (xbar-mu0)/se
z
pval = pnorm(z)
pval

#c.
xbar = 75.5
z = (xbar-mu0)/se
z
pval = pnorm(z)
pval

#d.
xbar = 81
z = (xbar-mu0)/se
z
pval = pnorm(z)
pval
# Unit 9 Q - 13 ----
mu0 = 50
n = 60
sigma = 8

se = sigma/sqrt(n)
se

#a. 
xbar = 52.5
z = (xbar-mu0)/se
z
pval = pnorm(z, lower.tail = FALSE)
pval

#b.
xbar = 51
z = (xbar-mu0)/se
z
pval = pnorm(z, lower.tail = FALSE)
pval

#c.
xbar = 51.8
z = (xbar-mu0)/se
z
pval = pnorm(z, lower.tail = FALSE)
pval


# Unit 9 Q - 14 ----
mu0 = 22
n =75
sigma = 10

se = sigma/sqrt(n)
se

#a.
xbar=23
z = (xbar-mu0)/se
z

pval = 2*pnorm(z,lower.tail = FALSE)
pval

#b.
xbar = 25.1
z = (xbar-mu0)/se
z

pval = 2*pnorm(z, lower.tail = FALSE)
pval

#c.
xbar = 20
z = (xbar-mu0)/se
z

pval = 2*pnorm(z)
pval

# Unit 9 Q - 15 ----
mu0 = 1056
n = 400
sigma = 1600
xbar = 910

# lower tail

se = sigma / sqrt(n)
se

z = (xbar - mu0)/se
z

p = pnorm(z)
p

# Critical 
alpha  =0.05

e = qnorm(1-alpha)
-e

# Unit 9 Q - 16 ----
mu0 = 3137
n = 180
sigma = 1000
xbar = 3325
alpha = 0.05


z = (xbar -mu0)/(sigma /sqrt(n))
z

pval = pnorm(2.04,lower.tail = FALSE)
pval

# Unit 9 Q - 17 ----
mu0 = 125500
n = 40
xbar = 118000
sigma = 30000
alpha = 0.05

se = sigma / sqrt(n)
se

z= (xbar-mu0)/se
z

pval = 2 * pnorm(z, lower.tail = FALSE)
pval

# Unit 9 Q - 18 ----
mu0 = 4.1
xbar = 3.4
sigma =2
n = 40

se = sigma /sqrt(n)
se

z = (xbar-mu0)/se
z

pval =2*pnorm(z)
pval

alpha = 0.05
z.cri = qnorm(1-alpha)
c = c(-z.cri, z.cri)
c




# Unit 9 Q - 19 ----
mu0 = 14.32
n =75
xbar = 14.68
sigma = 1.45
se = sigma/sqrt(n)
z = (xbar-mu0)/se
z
pval = pnorm(z,lower.tail = FALSE)
pval

# Unit 9 Q - 20 ----
mu0 = 32.79
n = 50
xbar = 30.63
sigma = 5.60
alpha = 0.01

se = sigma /sqrt(n)
se

z = (xbar-mu0)/se
z
pval = pnorm(z)
pval
# Unit 9 Q - 21 ----
mu0 =15
n = 35
sigma = 4

z=(xb)
# Unit 9 Q - 22 -----
mu0 = 8
xbar = 8.5
n = 120
sigma = 3.2

se = sigma /sqrt(n)
se
z = (xbar - mu0)/se
z
pval = 2*pnorm(z)
pval

e=qnorm(0.975)*se
ci = xbar +c(-e,e)
ci


# Unit 9 Q - 23 ----
n = 25
xbar = 14
mu0 = 12
s = 4.32

se = s/sqrt(n)

t = (xbar-mu0)/se
t

pval = pt(t, df= n - 1, lower.tail=FALSE) 
pval 

alpha = 0.05
t.cri = qt(1-alpha, df = n-1)
t.cri

# Unit 9 Q - 24 ----
mu0 = 18
n = 48
xbar = 17
s = 4.5
alpha = 0.05


t = (xbar-mu0)/(s/sqrt(n))
t

pval = 2 *pt(t, df=n-1)
pval

t.cri = qt(1-alpha/2,df = n-1)
c(-t.cri,t.cri)


# Unit 9 Q - 25 ------
mu0 = 45
n =  36
alpha = 0.05

#a.
xbar =  44
s = 5.2

t = (xbar - mu0)/(s/sqrt(n))
t

pval = pt(t,df = n-1)
pval

t.cri = qt(1-alpha, df=n-1)
-t.cri


#b.
xbar =  43
s = 4.6

t = (xbar - mu0)/(s/sqrt(n))
t

pval = pt(t,df = n-1)
pval

t.cri = qt(1-alpha, df=n-1)
-t.cri

#c.
xbar =  46
s = 5.0

t = (xbar - mu0)/(s/sqrt(n))
t
pval = pt(t,df = n-1)
pval

t.cri = qt(1-alpha, df=n-1)
-t.cri

# Unit 9 Q - 26 ----

mu0 = 100
n = 65
alpha = 0.05

# a.
xbar = 103
s = 11.5

t = (xbar-mu0)/(s/sqrt(n))
t

pval = 2*pt(t,df = n-1, lower.tail = FALSE)
pval

# b.
xbar = 96.5
s = 11.0

t = (xbar-mu0)/(s/sqrt(n))
t

pval = 2*pt(t,df = n-1)
pval

# c.
xbar = 102
s = 10.5

t = (xbar-mu0)/(s/sqrt(n))
t

pval = 2*pt(t,df = n-1, lower.tail = FALSE)
pval


# Unit 9 Q - 27 -----
mu0 = 238
n = 100
xbar =  231
s = 80

t = (xbar - mu0)/(s/sqrt(n))
t

pval = pt(t, df=n-1)
pval

t.cri = qt(1-alpha, df = n-1)
-t.cri
# Unit 9 Q - 28 ----
mu0 =9
xbar = 7.27
s = 6.38
n = 85
alpha = 0.01

t = (xbar - mu0 )/(s / sqrt(n))
t

pval = pt(t, df = n-1)
pval
# Unit 9 Q - 29 -----
mu0 =5600
xbar = 5600
s = 5600
n = 25
alpha = 0.05

t = (xbar - mu0 )/(s / sqrt(n))
t

pval = pt(t, df = n-1)
pval
# Unit 9 Q - 30 ----
mu0 =600000
xbar = 612000
s = 65000
n = 40
alpha = 0.05

t = (xbar - mu0 )/(s / sqrt(n))
t

pval =2* pt(t, df = n-1, lower.tail = FALSE)
pval

# Unit 9 Q - 31 ----
mu0 =423
xbar = 460.4
s = 101.9
n = 36
alpha = 0.05

t = (xbar - mu0 )/(s / sqrt(n))
t

pval =2* pt(t, df = n-1, lower.tail = FALSE)
pval

# Unit 9 Q - 32 ----
mu0 =10192
xbar = 9750
s = 1399.99
n = 50
alpha = 0.05

t = (xbar - mu0 )/(s / sqrt(n))
t

pval =2* pt(t, df = n-1)
pval

# Unit 9 Q - 33 -----
mu0 =21.6
xbar = 24.1
s = 4.8
n = 16
alpha = 0.05

t = (xbar - mu0 )/(s / sqrt(n))
t

pval =pt(t, df = n-1, lower.tail = FALSE)
pval


# Unit 9 Q - 34 ----
#a.
# Two tail

#b.
data = c(1.7, 1.5, 2.6, 2.2, 2.4, 2.3, 2.6, 3.0, 1.4, 2.3)
n=10
xbar = sum(data)/n
xbar

#c.
sd(data)

#d.
mu0 = 2
sigma = 0.52
t = (xbar-mu0)/(sigma/sqrt(n))
t

pval = 2*pt(t, df =n-1,lower.tail = FALSE)
pval



# Unit 9 Q - 35 ----
p0 = 0.20
pbar = 0.175
n = 40

z = (pbar-p0)/sqrt(p0*(1-p0)/n) 
z

pval = 2 *  pnorm(z)
pval


# Unit 9 Q - 36 -----
p0 = 0.75
n =300

#a. 
pbar = 0.68
z = (pbar-p0)/sqrt(p0*(1-p0)/n)
z

pval = pnorm(z)
pval

#b. 
pbar = 0.72
z = (pbar-p0)/sqrt(p0*(1-p0)/n)
z

pval = pnorm(z)
pval

#c. 
pbar = 0.70
z = (pbar-p0)/sqrt(p0*(1-p0)/n)
z

pval = pnorm(z)
pval

#d. 
pbar = 0.77
z = (pbar-p0)/sqrt(p0*(1-p0)/n)
z

pval = pnorm(z)
pval
  
# Unit 9 Q - 37 ----
p0 = 0.125
n = 400
pbar = 52/400
se=sqrt(p0 * (1 - p0)/n)
z = (pbar-p0)/se
z

pval = pnorm(z,lower.tail = FALSE)
pval

# Unit 9 Q - 38 ----
p0 = 0.64
n = 100
pbar = 52/100
se=sqrt(p0 * (1 - p0)/n)
z = (pbar-p0)/se
z

pval = 2*pnorm(z)
pval




# Unit 9 Q - 39 ----
#a.

#b.
p0=0.75
n = 100
x = 85
alpha = 0.05

pbar = x/n
pbar

se = sqrt(p0*(1-p0)/n)
z = (pbar-p0)/se
z

pval =2* pnorm(z,lower.tail = FALSE)
pval

#c.

n = 200
x = 144
alpha = 0.05

pbar = x/n
pbar

se = sqrt(p0*(1-p0)/n)
z = (pbar-p0)/se
z

pval =2* pnorm(z)
pval

# Unit 9 Q - 40 ----
p0 = 0.22
n = 1532
pbar = 414/1532
pbar
z = (pbar-p0)/sqrt(p0 * (1 - p0)/n)
z

pval = pnorm(z,lower.tail = FALSE)
pval



# Unit 9 Q - 41 ----
p0 = 0.70
pbar = 0.67
n = 300

z = (p0 - pbar)/sqrt(p0*(1-p0)/n)
z

pval = pnorm(z,lower.tail = FALSE)
pval





# Unit 9 Q - 46 -----
# Lower tail 
mu0 = 10

n = 120
sigma = 5
alpha = 0.05

se = sigma/sqrt(n)

q = qnorm(alpha,mean=mu0,sd=se)
q

mu = 8

p = pnorm(q,mean=mu,sd=se,lower.tail = FALSE)
p



# Unit 9 Q - 47 ----
# Two tail
mu0 = 20
n = 200
sigma = 10
alpha = 0.05

i = c(alpha/2,1-alpha/2)

se = sigma / sqrt(n)
se

q = qnorm(i,mean = mu0, sd = se)
q

mu = 18
p = pnorm(q,mean = mu,sd = se)
p
diff(p)

# Unit 9 Q - 48 -----
# upper tail
mu0 = 15
n =35
sigma = 4
alpha = 0.01


se = sigma / sqrt(n)
se

q = qnorm(alpha,mean = mu0,sd = se,lower.tail = FALSE)
q

mu = 17
p = pnorm(q,mean=mu,sd = se)
p

mu = 18
p = pnorm(q,mean=mu,sd = se)
p



# Unit 9 Q - 53 ----
mu0=100
sigma=75
alpha=0.05
n=40
mu=120
se=sigma/sqrt(n)
se
mu1=120
q=qnorm(alpha,mean=mu1,sd=se,lower.tail = FALSE)
q

p=pnorm(q,mean=mu,sd=se,lower.tail = TRUE)
p
# Unit 9 Q - 54 ----
mu0 = 10

sigma = 5
mu=9
a=qnorm(0.05)
b = qnorm(0.10)

n = (a+b)^2 *(sigma)^2/(mu0-mu)^2
n

# Unit 9 Q - 55 ----
mu=20
mu0=22
sigma=10
alpha=qnorm(0.05)
beta=qnorm(0.05)
n=(alpha+beta)^2*sigma^2/(mu0-mu)^2
n
# Unit 9 Q - 56 ----
mu0 = 400

sigma =30 
mu=385
a=qnorm(0.02)
b = qnorm(0.10)

n = (a+b)^2 *(sigma)^2/(mu0-mu)^2
n


# Unit 9 Q - 58 ----


mu=29
mu0=28
sigma=6
alpha=qnorm(0.025)
alpha
beta=qnorm(0.15)
beta
n=(alpha+beta)^2*sigma^2/(mu0-mu)^2
n
# Unit 9 Q - 60 -----
mu0=16
sd=.8
n=30
alpha=0.05
#b
xbar=16.32
se=sd/sqrt(n)
z=(xbar-mu0)/se
z
p=2*pnorm(z,lower.tail = F)
p
#c
xbar=15.82
se=sd/sqrt(n)
z=(xbar-mu0)/se
z
p=2*pnorm(z,)
p
# Unit 9 Q - 62 -----
mu0=119155
sd=20700
n=60
xbar=126100
se=sd/sqrt(n)
z=(xbar-mu0)/se
z
p=pnorm(z,lower.tail = F)
p
# Unit 9 Q - 63 -----
mu0=250000
n=20
xbar=266000
sd=24000
alpha=0.01
se=sd/sqrt(n)
z=(xbar-mu0)/se
pval=pnorm(z,lower.tail = F)
pval
# Unit 9 Q - 65 ----
mu0=6883
n=40
xbar=5980
sd=2518
se=sd/sqrt(n)
z=(xbar-mu0)/se
p=pnorm(z)
# Unit 9 Q - 66 -----
mu0=125000
n=32
xbar=130000
sd=12500
se=sd/sqrt(n)
z=(xbar-mu0)/se
p=pnorm(z,lower.tail = F)
p