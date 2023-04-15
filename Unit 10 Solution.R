# Format ----
 all -----
n1 = 200
pbar1 = 0.22

n2 = 300
pbar2 = 0.16

pbar = ((n1*pbar1)+(n2*pbar2))/(n1+n2)
pbar

z = (pbar1-pbar2)/sqrt(pbar*(1-pbar)*(1/n1+1/n2))
z

pval = pnorm(z,lower.tail = FALSE)
pval
#1) 

Pe = p1-p2
pe

#2)

se = sqrt(p1*(1-p1)/n1+p2*(1-p2)/n2)
se

e = qnorm(0.95)*se

ci = Pe +c(-e,e)
ci 


#3)

e = qnorm(0.975)*se

ci = Pe+c(-e,e)
ci


----------
#a.
#H0: p1 = p2 
#Ha: p1 not= p2 

x1 = 141
n1 = 523
x2 = 81
n2 = 477


p1 = x1/n1
p1
p2 = x2/n2
p2

pbar = ((n1*p1)+(n2*p2))/(n1+n2)
pbar

pe = p1-p2
pe

se = sqrt(pbar*(1-pbar)*(1/n1+1/n2))
se

z = pe/se
z

pval = 2*pnorm(z,lower.tail = FALSE)
pval

e = qnorm(0.975)*se

ci = pe +c(-e,e)
ci 



# Unit 10 Q - 01 ----
n1 = 50
xbar1=13.6
sigma1=2.2

n2 = 35
xbar2 = 11.6
sigma2 = 3

se = sqrt((sigma1^2/n1)+(sigma2^2/n2))
se

pe = xbar1-xbar2
pe

z = pe/se
z

e = qnorm(0.975)*se
e

ci = pe+c(-e,e)
ci

# Unit 10 Q - 02 -----
n1= 40
xbar1 = 25.2
sigma1 = 5.2

n2 = 50
xbar2 = 22.8
sigma2 = 6

se = sqrt((sigma1^2/n1)+(sigma2^2/n2))
se

pe = xbar1-xbar2
pe

z = pe/se
z

pval = pnorm(z,lower.tail = FALSE)
pval

# Unit 10 Q - 03 -----
n1= 80
n2=70
xbar1 = 104
xbar2= 106
sigma1 = 8.4
sigma2 = 7.6

se = sqrt(sigma1^2/n1+sigma2^2/n2)
se

pe = xbar1-xbar2
pe

z = pe/se
z

pval = 2* pnorm(z)
pval
# Unit 10 Q - 04 ----
n1 = 37
n2 = 44
xbar1 = 85.36
xbar2 = 81.40
sigma1 = 4.55
sigma2 = 3.97

se = sqrt(sigma1^2/n1 +sigma2^2/n2)
se

pe = xbar1-xbar2
pe

z = pe/se
z

e = qnorm(0.975)*se
e

ci = pe+c(-e,e)
ci

# Unit 10 Q - 05 -----
#10.5

n1 = 40
n2= 30
xbar1 = 135.67
xbar2 = 68.64
sigma1 = 35
sigma2 = 20

#1)
pe = xbar1-xbar2
pe

#2)

se = sqrt(sigma1^2/n1 +sigma2^2/n2)
se

e = qnorm(0.995) *se
e


#3)
ci = pe+c(-e,e)
ci

# Unit 10 Q - 06 ----
xbar1 = 91.7143
xbar2 = 101.125
sigma1 = 20
sigma2 = 25
n1= 35
n2 = 40

pe = xbar1- xbar2

se = sqrt((sigma1^2/n1)+(sigma2^2/n2))
se

z = pe/se
z

pval = pnorm(z)
pval

# Unit 10 Q - 07 ----
n1 = 60
n2 = 50
sigma1 = 12
sigma2 = 12
xbar1 = 172
xbar2 = 166

# a.
# Upper tail

# b.
pe = xbar1-xbar2
pe

# c.
se = sqrt(sigma1^2/n1+sigma2^2/n2)
se

z = pe/se
z

pval = pnorm(z,lower.tail = FALSE)
pval

#d.
e = pe + qnorm(0.975)*se
e

#e.
pe/xbar1*100


# Unit 10 Q - 08 ----
n = 60
sigma = 6

#a. 
# Lower tail
xbar1 = 73
xbar2 = 76

pe = xbar1-xbar2
pe

se = sqrt((sigma^2/n)+(sigma^2/n))
se

z = pe/se
z

pval = pnorm(z)
pval

#b.
# H0: mu<=75.7
# Ha: mu>75.7
xbar = 76
mu0 = 75.7

z = (xbar-mu0)/(sigma/sqrt(n))
z

pval = pnorm(z,lower.tail = FALSE)
pval

#c.
xbar1c=75
xbar2c = 77

pe = xbar1c-xbar2c
pe

z = pe/se
z

pval = pnorm(z)
pval

#d.

# Unit 10 Q - 09 ----
#Population between two means with unknown variance
#Q-10.9
n1 = 20
n2 = 30

xbar1 = 22.5
xbar2 = 20.1

s1 = 2.5
s2 = 4.8



df = (s1^2/n1 + s2^2/n2)^2/(1/(n1-1)*(s1^2/n1)^2 + 1/(n2-1)*(s2^2/n2)^2)
df = as.integer((df))
df

se = sqrt(s1^2/n1+s2^2/n2)
se

#1) 
pe = xbar1 - xbar2
pe

#2)
df

#3)

e = qt(0.975,df=df)*se
e

#4)

ci = pe +c(-e,e)
ci



# Unit 10 Q - 10 -----
n1 = 35
n2 = 40
xbar1 = 13.6
xbar2 = 10.1
s1 = 5.2
s2 = 8.5

#a.
t  = ((xbar1-xbar2)-0)/sqrt((s1^2/n1)+(s2^2/n2))
t

#b.
df = (s1^2/n1 + s2^2/n2)^2/(1/(n1-1)*(s1^2/n1)^2 + 1/(n2-1)*(s2^2/n2)^2)
df = as.integer((df))
df

#c.
pval =2* pt(t,df,lower.tail = FALSE)
pval


# Unit 10 Q - 11 ----
#a.
n=6
sample1 = c(10, 7, 13, 7, 9, 8)
xbar1 = sum(sample1/n)
xbar1

sample2 = c(8,7, 8,4,6,9)
xbar2 = sum(sample2/n)
xbar2

#b.
s1 = sd(sample1)
s1
s2 = sd(sample2)
s2

#c 
pe = xbar1-xbar2
pe

#d.
n1=6
n2 = 6
df = (s1^2/n1 + s2^2/n2)^2/(1/(n1-1)*(s1^2/n1)^2 + 1/(n2-1)*(s2^2/n2)^2)
df = as.integer((df))
df

se = sqrt(s1^2/n1+s2^2/n2)
se

e = qt(0.95,df)*se
e

ci = pe+ c(-e,e)
ci


# Unit 10 Q - 12 -----
xbar1 = 22.5
xbar2 = 18.6

s1 = 8.4
s2 = 7.4

n1 = 50
n2 = 40

#a. 
pe = xbar1-xbar2
pe

#b.


df = (s1^2/n1 + s2^2/n2)^2/(1/(n1-1)*(s1^2/n1)^2 + 1/(n2-1)*(s2^2/n2)^2)
df = as.integer((df))
df

se = sqrt(s1^2/n1+s2^2/n2)
se

e = qt(0.975,df)*se
e

ci = pe+ c(-e,e)
ci

# Unit 10 Q - 13 ----
# a.

n1 = 12
memphis = c(9.1, 15.1, 8.8, 10.0, 7.5, 10.5, 8.3, 9.1, 6.0, 5.8, 12.1, 9.3)
xbar1=sum(memphis/n1)
xbar1

n2 = 10
louisville = c(4.7, 5.0, 4.2, 3.3, 5.5, 2.2, 4.1, 2.6, 3.4, 7.0)
xbar2 = sum(louisville/n2)
xbar2

s1 = sd(memphis)
s2 = sd(louisville)
#b.

pe = xbar1-xbar2
pe

#c.

df = (s1^2/n1 + s2^2/n2)^2/(1/(n1-1)*(s1^2/n1)^2 + 1/(n2-1)*(s2^2/n2)^2)
df = as.integer((df))
df

se = sqrt((s1^2/n1)+(s2^2/n2))
se

e = qt(0.975,df)*se
e

ci = pe +c(-e,e)
ci


# Unit 10 Q - 14 ----
n1 = 40
n2 = 50
xbar1 = 56100
xbar2 = 59400
s1 = 6000
s2 = 7000
alpha = 0.05

#a.
#h0:mu1>=mu2
#ha:mu1<mu2

#b.

pe = xbar1-xbar2
se = sqrt((s1^2/n1)+(s2^2/n2))

t = pe/se
t

#c.
df = (s1^2/n1 + s2^2/n2)^2/(1/(n1-1)*(s1^2/n1)^2 + 1/(n2-1)*(s2^2/n2)^2)
df = as.integer((df))
df

pval = pt(t,df)
pval

# Unit 10 Q - 15 ----
n1 = 45
n2 = 38
xbar1 = 60
xbar2 = 51
s1 = 18
s2 = 15

#a.
#H0:mu1<=mu2
#Ha:mu1>mu2

#b.
pe = xbar1-xbar2
pe

per = pe/xbar2*100
per

#c.
df = (s1^2/n1 + s2^2/n2)^2/(1/(n1-1)*(s1^2/n1)^2 + 1/(n2-1)*(s2^2/n2)^2)
df = as.integer((df))
df

se = sqrt((s1^2/n1)+(s2^2/n2))
se

t = pe/se
t

pval = pt(t,df,lower.tail = FALSE)
pval

# Unit 10 Q - 16 ----
n1 = 16
n2 = 12
xbar1 = 525
xbar2 = 487
s1 = 59.4205
s2 = 51.4276
alpha = 0.05

#a.
#H0:mu1<=mu2
#Ha:mu1>mu2

#b.
pe = xbar1-xbar2
pe


#c.
df = (s1^2/n1 + s2^2/n2)^2/(1/(n1-1)*(s1^2/n1)^2 + 1/(n2-1)*(s2^2/n2)^2)
df = as.integer((df))
df

se = sqrt((s1^2/n1)+(s2^2/n2))
se

t = pe/se
t

pval = pt(t,df,lower.tail = FALSE)
pval

# Unit 10 Q - 17 ------
n1 = 16
n2 = 10
xbar1 = 6.82
xbar2 = 6.25
s1 = 0.64
s2 = 0.75
alpha = 0.05

#a.
#H0:mu1<=mu2
#Ha:mu1>mu2

#b.
pe = xbar1-xbar2
pe

se = sqrt((s1^2/n1)+(s2^2/n2))
se

t = pe/se
t

#c.
df = (s1^2/n1 + s2^2/n2)^2/(1/(n1-1)*(s1^2/n1)^2 + 1/(n2-1)*(s2^2/n2)^2)
df = as.integer((df))
df



pval = pt(t,df,lower.tail = FALSE)
pval

# Unit 10 Q - 18 (Checking Answer)-----
n1 = 35
n2 = 48
xbar1 = 1058
xbar2 = 983
s1 = 90
s2 = 105


#a.
#H0:mu1 - mu2>=120
#Ha:mu1 - mu2<120

#b.


df = (s1^2/n1 + s2^2/n2)^2/(1/(n1-1)*(s1^2/n1)^2 + 1/(n2-1)*(s2^2/n2)^2)
df = as.integer((df))
df

pe = xbar1-xbar2
pe

se = sqrt((s1^2/n1)+(s2^2/n2))
se

D0 = 120
t = pe-D0/se
t


#c.




# Unit 10 Q - 19 ----
#a.
# 1,2,0,0,2
# b.
n = 5
pop = c(1,2,0,0,2)
dbar = sum(pop/n)
dbar

#c.
sd = sd(pop)
sd

#d.
t = dbar/(sd/sqrt(n))
t

df = n - 1
df

pval = pt(t,df,lower.tail = FALSE)
pval


# Unit 10 Q - 20 -----
#a.
# 3, -1, 3, 5, 3, 0, 1

# b.
n = 7
pop = c(3, -1, 3, 5, 3, 0, 1)
dbar = sum(pop/n)
dbar

#c.
sd = sd(pop)
sd

#d.
dbar

#e.
t = dbar/(sd/sqrt(n))
t

df = n - 1
df

se = sd/sqrt(n)
e = qt(0.975,df)*se
e

ci = dbar +c(-e,e)
ci

# Unit 10 Q - 21 -----
#a.
#H0: mud<=0
#Ha: mud>0

mu0 = 0
# b.
n = 8
pop = c(1,2,0,1,-2,1,2,0)
xbar = sum(pop/n)
xbar

#c.
sd = sd(pop)
sd

#d.
xbar

#e.
t = (xbar-mu0)/(sd/sqrt(n))
t

df = n - 1
df

pval = pt(t,df,lower.tail = FALSE)
pval

# Unit 10 Q - 22 (Checking for data)----
#a.
#H0: mud<=0
#Ha: mud>0

# b.
n = 24
pop = c(0.51,0.13,0.25,0.1,0.31,0.21,0.06,-0.04,
        0.29,0.01,0.32,0.23,0.6,0.46,-0.13,-0.05,
        0.13,-0.17,-0.1,0.86,0.06,0.76,0.19,0.05)

dbar = sum(pop/n)
dbar

#c.
sd = sd(pop)
sd


#e.
t = dbar/(sd/sqrt(n))
t

df = n - 1
df

pval = pt(t,df,lower.tail = FALSE)
pval

se = sd/sqrt(n)
e = qt(0.975,df)*se
e

ci = dbar +c(-e,e)
ci


# Unit 10 Q - 23 (Answer Checking)----
dbar = 850
sd = 1123
n = 42
alpha = 0.05
#a.
#H0: mud=0
#Ha: mud not= 0

# b.
t = dbar/(sd/sqrt(n))
t


df = n - 1
df

pval = pt(t,df)
pval

se = sd/sqrt(n)
e = qt(0.975,df)*se
e

ci = dbar +c(-e,e)
ci


# Unit 10 Q - 24 ----
n =8
mu0 = 0
pop = c(177,-21,186,-131,22,212,-5,14)

xbar = sum(pop/n)
xbar

sd = sd(pop)
sd

t = (xbar-mu0)/(sd/sqrt(n))
t

df = n - 1
df

pval = pt(t,df,lower.tail = FALSE)
pval

# Unit 10 Q - 25 -----

#a.
#H0: mud=0
#Ha: mud not= 0

n = 15
pop = c(-3,-2,-4,3,-1,-2,-1,-2,0,0,-1,-4,-3,1,1)

dbar = sum(pop/n)
dbar

sd = sd(pop)
sd

t = dbar/(sd/sqrt(n))
t

df = n - 1
df

pval =2* pt(t,df)
pval

#b.
x1 = c(22,8,25,22,12,26,22,19,21,23,14,14,14,16,24)
x2 = c(25,10,29,19,13,28,23,21,21,23,15,18,17,15,23)

xbar1 = sum(x1)/n
xbar1

xbar2 = sum(x2)/n
xbar2

# Unit 10 Q - 26 ---- 

#a.
#H0: mud=0
#Ha: mud not= 0


n = 20
pop = c(-2,-1,-5,1,1,0,4,-7,-6,1,0,2,-3,
        -7,-2,3,1,2,1,-4)

sd = sd(pop)
sd

t = dbar/(sd/sqrt(n))
t

df = n - 1
df

pval =2* pt(t,df)
pval

#b. 
dbar = sum(pop/n)
dbar

#c.
se = sd/sqrt(n)
e = qt(0.95,df)*se
e

# Unit 10 Q - 27 ----


#H0: mud=10
#Ha: mud not= 10

# a.
n = 7
pop = c(12,11,10,8,10,5,6)
dbar = sum(pop/n)
dbar

sd = sd(pop)
sd

d=10
t = (dbar-d)/(sd/sqrt(n))
t

df = n - 1
df

pval =2* pt(t,df)
pval

#b.
se = sd/sqrt(n)
e = qt(0.975,df)*se
e

ci = dbar +c(-e,e)
ci

# Unit 10 Q - 28 ----
# 10.28 Population proportion of two means

n1 = 400
p1 = 0.48

n2 = 300
p2 = 0.36

#1) 

Pe = p1-p2
pe

#2)

se = sqrt(p1*(1-p1)/n1+p2*(1-p2)/n2)
se

e = qnorm(0.95)*se

ci = Pe +c(-e,e)
ci 


#3)

e = qnorm(0.975)*se

ci = Pe+c(-e,e)
ci

# Unit 10 Q - 29 ----
n1 = 200
pbar1 = 0.22

n2 = 300
pbar2 = 0.16

pbar = ((n1*pbar1)+(n2*pbar2))/(n1+n2)
pbar

z = (pbar1-pbar2)/sqrt(pbar*(1-pbar)*(1/n1+1/n2))
z

pval = pnorm(z,lower.tail = FALSE)
pval
# Unit 10 Q - 30 ----
x1 = 220
x2 = 192

n1 = 400
n2 = 400

p1 = x1/n1
p1
p2 = x2/n2
p2

pe = p1-p2
pe

se = sqrt(p1*(1-p1)/n1+p2*(1-p2)/n2)
se

e = qnorm(0.975)*se

ci = Pe +c(-e,e)
ci 


# Unit 10 Q - 31 ----
x1 = 688
x2 = 696

n1 = 1075
n2 = 1200

p1 = x1/n1
p1
p2 = x2/n2
p2

pe = p1-p2
pe

se = sqrt(p1*(1-p1)/n1+p2*(1-p2)/n2)
se

e = qnorm(0.975)*se

ci = pe +c(-e,e)
ci 


# Unit 10 Q - 32 (Pval Checking)----
#a.
#H0: p1-p2<=0
#Ha: p1-p2>0

x1 = 300
n1 = 811
x2 = 255
n2 = 750

p1 = x1/n1
p1
p2 = x2/n2
p2

pbar = ((n1*p1)+(n2*p2))/(n1+n2)
pbar

pe = p1-p2
pe

se = sqrt(p1*(1-p1)/n1+p2*(1-p2)/n2)
se

z = pe/se
z

pval = pnorm(z,lower.tail = FALSE)
pval
# Unit 10 Q - 33 ----
#a.
#H0: p1-p2<=0
#Ha: p1-p2>0

x1 = 252
n1 = 900
x2 = 312
n2 = 1200

p1 = x1/n1
p1
p2 = x2/n2
p2

pbar = ((n1*p1)+(n2*p2))/(n1+n2)
pbar

pe = p1-p2
pe

se = sqrt(p1*(1-p1)/n1+p2*(1-p2)/n2)
se

z = pe/se
z

pval = 2*pnorm(z,lower.tail = FALSE)
pval
# Unit 10 Q - 34 ----
x1 = 192
n1 = 300
x2 = 117
n2 = 260

p1 = x1/n1
p1
p2 = x2/n2
p2

pbar = ((n1*p1)+(n2*p2))/(n1+n2)
pbar

pe = p1-p2
pe

se = sqrt(p1*(1-p1)/n1+p2*(1-p2)/n2)
se

e = qnorm(0.975)*se

ci = pe +c(-e,e)
ci 
# Unit 10 Q - 35 (Answer Checking)----
x1 = 63
n1 = 150
x2 = 60
n2 = 200
alpha = 0.05

p1 = x1/n1
p1
p2 = x2/n2
p2

pe = p1-p2
pe

se = sqrt(p1*(1-p1)/n1+p2*(1-p2)/n2)
se

z = pe/se
z

e = qnorm(0.975)*se

ci = pe +c(-e,e)
ci 

# Unit 10 Q - 36 ----

#a.
#H0: p1 - p2 = 0
#Ha: p1 - p2 not= 0

x1 = 49
n1 = 100
x2 = 54
n2 = 150


p1 = x1/n1
p1
p2 = x2/n2
p2

pe = p1-p2
pe

pbar = ((n1*p1)+(n2*p2))/(n1+n2)
pbar

se = sqrt(p1*(1-p1)/n1+p2*(1-p2)/n2)
se

z = pe/se
z

pval = 2*pnorm(z,lower.tail = FALSE)
pval
# Unit 10 Q - 37 ----
#a.
#H0: p1 = p2 
#Ha: p1 not= p2 

x1 = 141
n1 = 523
x2 = 81
n2 = 477


p1 = x1/n1
p1
p2 = x2/n2
p2

pbar = ((n1*p1)+(n2*p2))/(n1+n2)
pbar

pe = p1-p2
pe

se = sqrt(pbar*(1-pbar)*(1/n1+1/n2))
se

z = pe/se
z