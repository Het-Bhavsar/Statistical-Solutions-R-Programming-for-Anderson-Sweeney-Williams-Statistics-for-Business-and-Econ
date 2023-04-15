#Interference about population variance
#11.01(Table)
#11.02----
#a.
n = 20
s_sq = 5^2
alpha = 0.1

chsq = qchisq(c(1-alpha/2,alpha/2),df = n-1)
CI = (n-1)*s_sq/chsq
CI

#b.
alpha = 0.05

chsq = qchisq(c(1-alpha/2,alpha/2),df = n-1)
CI = (n-1)*s_sq/chsq
CI

#c.
sqrt(CI)

#11.03----
n = 16
s_sq =9.5^2
alpha = 0.05
sigma_sq = 50

z = (n-1)*s_sq/sigma_sq
z

pval = pchisq(z,df=n-1,lower.tail = FALSE)
pval 

#11.04----
n = 18
s_sq = 0.36
alpha = 0.1

chqt = qchisq(c(1-alpha/2,alpha/2),df=n-1)
CI = (n-1)*s_sq/chqt
CI

sqrt(CI)
#11.05-----
data = c(47,50,53,45,40,43,39,37)
s = sd(data)
s

s_sq = s^2
s_sq

n = length(data)
n 

alpha = 0.05

chqt = qchisq(c(1-alpha/2,alpha/2),df = n-1)
CI = (n - 1)*s_sq/chqt
CI

sqrt(CI)

#11.06-----
data = c(-10.91, 5.80, -9.64, 6.45,
           0.83, -10.48, -14.03, 5.58,
           -2.27, 10.43, 0.85, 9.33,
          1.34, 1.11, -0.77, 8.03,
          -2.46, 0.89, 2.55, 1.78)

xbar = mean(data)
xbar 

s_sq = sd(data)^2
s_sq

s= sd(data)
s
n= length(data)
n
alpha = 0.05
chsq = qchisq(c(1-alpha/2,alpha/2),df=n-1)

CI = (n-1)*s_sq/chsq
sqrt(CI)
#11.07----
#a.
data = c(3.60,14.86,-6.07,-10.82,4.29,3.98,3.74,6.62,5.42,-11.83,1.21,-0.94)
xbar = mean(data)
xbar

s_sq =sd(data)^2
s_sq

n = length(data)
n
alpha = 0.05
#b.
chsq = qchisq(c(1-alpha/2,alpha/2),df=n-1)

CI = (n-1)*s_sq/chsq
CI #Population variance

#c.
sqrt(CI) #Population standard deviation

#11.08----
#a.
data = c(0.81,-0.05,0.41,1.32,2.37,0.3,1.46,0.92,0.21,0.97,0.52,0.12)
xbar = mean(data)
xbar
n = 12

alpha = 0.05

s = sd(data)
s

#b
s_sq = sd(data)^2
s_sq

chsq = qchisq(c(1-alpha/2,alpha/2),df=n-1)

CI = (n-1)*s_sq/chsq
CI

#C
sqrt(CI)#population SD intervals 


#11.09-----
n = 30
s_sq = 0.0005
alpha = 0.05
sigma_sq = 0.0004


z = (n-1)*s_sq/sigma_sq
z 

pval = pchisq(z,df=n-1,lower.tail = FALSE)
pval

#11.10------
n = 36
s = 22.2
alpha = 0.05
s_sq = s^2
sigma = 18.2
sigma_sq = sigma^2

z = (n-1)*s_sq/sigma_sq
z

pval = pchisq(z,df=n-1,lower.tail = FALSE)
pval

#11.11----- 
sigma_sq = 0.70
n = 12

d = c(3.98,3.78,2.95,3.55,3.44,3.08,4.51,1.32,3.53,3.90,2.48,3.76)
xbar = mean(d)
xbar
s = sd(d)
s

s_sq = s^2
s_sq


alpha = 0.05

z = (n-1)*s_sq/sigma_sq
z

pval = pchisq(z,df=n-1,lower.tail = FALSE)
pval 

# find CI 

chsq = qchisq(c(1-alpha/2,alpha/2),df=n-1)
chsq

CI = (n-1)*s_sq/chsq
CI





#11.12----
sigma_sq = 0.94
n= 12
d = c(2,1,2,0,3,2,2,1,2,1,0,1)

s = sd(d)
s

s_sq = s^2

chi = (n-1)*s_sq/sigma_sq
chi


pval = pchisq(chi,df=n-1,lower.tail = FALSE)
pval



#Interference about two population variances-------



#11.13(Table)----
#11.14----
n1 = 16
s1 = 5.8
n2 = 21
s2 = 2.4

alpha = 0.05


f = s1/s2
f

pval = pf(f,df1 = n1-1,df2 = n2-1,lower.tail = FALSE)
pval
#11.15----
n1 = 21
n2 = 26
s1 = 8.2
s2 = 4.0
alpha = 0.05

f = s1/s2
f
pval = pf(f,df1 = n1-1,df2 = n2 -1)
pval

#11.16----
s1 = 18.9^2
s2 = 15.0^2
n = 60
alpha = 0.05

f = s1/s2
f

pval = pf(f,df1 = n-1,df2=n-1,lower.tail = FALSE)
pval
#11.17----
n1 = 26
n2 = 25
s1 = 170^2
s2 = 100^2

f = s1/s2
f

alpha = 0.01

pval = pf(f,df1 = n1-1, df2 = n2-1,lower.tail = FALSE)
pval

f.tab = qf(alpha, n1-1, n2-1)


#11.18----
n1 = 239
n2 = 121
s1 = 587^2
s2 = 489^2

f = s1/s2
f

alpha = 0.1

pval = pf(f,df1 = n1-1, df2 = n2-1)
pval




#11.19----
m1 = c(2.95,3.45,3.50, 3.75, 3.48 ,3.26, 3.33, 3.20
       ,3.16, 3.20 ,3.22 ,3.38, 3.90, 3.36, 3.25 ,3.28
       ,3.20 ,3.22 ,2.98 ,3.45 ,3.70 ,3.34 ,3.18 ,3.35
       ,3.12)

m2 = c(3.22, 3.30 ,3.34, 3.28, 3.29 ,3.25, 3.30 ,3.27
       ,3.38 ,3.34 ,3.35 ,3.19 ,3.35 ,3.05 ,3.36 ,3.28
       ,3.30,3.28, 3.30 ,3.20 ,3.16, 3.33)


s1 = sd(m1)^2
s2 = sd(m2)^2


n1 = length(m1)
n2 = length(m2)


f = s1/s2
f


pval = pf(f,df1= n1-1,df2= n2-1,lower.tail = FALSE)
pval
#11.20----
s1=11.1
s2 = 2.1
n1=26
n2 = 25
alpha = 0.05

f = s1/s2
f

pval = pf(f,df1=n1-1,df2 = n2-1,lower.tail = FALSE)
pval 

#11.21----
n1 = 26
n2 = 26
s1 = 13.03 ^2
s2 = 8.89 ^2
alpha = 0.05

f = s1/s2
f

pval = pf(f,df1=n1-1,df2 = n2-1,lower.tail = FALSE)
pval
#11.22----

n = 16

s1 = 32^2
s2 = 16^2

f= s1/s2
f


pval = pf(f,df1 = n-1,df2 = n-1,lower.tail = FALSE)
pval




