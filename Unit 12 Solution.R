#Goodness of Fit----
#12.1----
real_per = c(0.40, 0.40, 0.20)
obs_freq = c(60,120,20)
alpha = 0.01
chisq.test(obs_freq, p = real_per)
#12.2----
real_per = c(0.25,0.25,0.25,0.25)
obs_freq = c(85,95,50,70)
alpha = 0.05

chisq.test(obs_freq,p=real_per)

#12.3----
real_per =c(0.29,0.28,0.25,0.18)
obs_freq = c(95,70,89,46)
alpha = 0.05

chisq.test(obs_freq,p=real_per)
#12.4----
real_per = c(0.30,0.20,0.20,0.10,0.10,0.10)
obs_freq = c(177,135,79,41,36,38)

chisq.test(obs_freq,p=real_per)

#12.5----
real_per = c(0.24,0.11,0.08,0.08,0.12,0.37)
obs_freq = c(42,20,8,10,21,39)

alpha =0.05

chisq.test(obs_freq,p=real_per)
#12.6----
real_per = c(0.22,0.21,0.18,0.39)

obs_freq = c(46,67,33,74)

chisq.test(obs_freq,p=real_per)



# Unit 12 Q - 07 ----
real_per = c(0.20, 0.20, 0.20,0.20,0.20)
obs_freq = c(5,8,15,20,12)
alpha = 0.05
chisq.test(obs_freq, p = real_per)

# Unit 12 Q - 08 ----
real_per = c(0.03,0.28,0.45,0.24)
obs_freq = c(24,124,172,80)
chisq.test(obs_freq,p=real_per)




#Test of Independence---- 
#12.9 -----
n=200
alpha = 0.05
data = matrix(c(20,30,44,26,50,30),nrow = 2,ncol = 3)
rownames(data)=c('P','Q')
colnames(data)=c('A','B','C')
print(data)

chisq.test(data)

# Unit 12 Q - 10 ----
n =240
alpha = 0.05
data = matrix(c(20,30,10,30,60,15,20,25,30),ncol = 3)
rownames(data)=c('P','Q','R')
colnames(data)=c('A','B','C')
chisq.test(data)

#12.11----

data = matrix(c(29,95,518,22,121,135),nrow = 3,ncol = 2,byrow = FALSE)
rownames(data)= c('First Class','Business/executive class','Full fare')
colnames(data)= c('Domestic Flights','International Flights')
print(data)

chisq.test(data)


# Unit 12 Q - 12 ----
data = matrix(c(21,27,27,36,21,36,42,90), ncol = 4, byrow = TRUE)
rownames(data) = c("Plastic","Cash or Check")
colnames(data) = c("18-24","25-34","34-44","45 and over")
data
alpha = 0.05
chisq.test(data)

#12.13----
data = matrix(c(36,65,88,14,10,12),nrow=3,ncol=2)
rownames(data)=c('Small','Medium','Large')
colnames(data)=c('Yes','No')
print(data)
chisq.test(data)


# Unit 12 Q - 14 ----
data = matrix(c(49,44,60,46,37,27,18,19),ncol = 4,byrow = T)
rownames(data)=c("Yes","No")
colnames(data)=c("Chervolet Impala","Ford Taurus","Honda Accord","Toyata Camry")
data
chisq.test(data)

# Unit 12 Q - 15 ----
data = matrix(c(48,69,68,25,52,41,62,35),ncol=4,byrow=T)
rownames(data)=c("Yes","No")
colnames(data)=c("American","Continental","Delta","United")
data
chisq.test(data)

# Unit 12 Q - 16 ----
data = matrix(c(141,161,298,133,128,204,
                348,366,309,222,272,326,
                381,334,219,311,322,316,
                217,215,219,443,389,174),ncol = 6,byrow=T)
rownames(data)=c('Strongly favor','Favor more than oppose',
                 'Oppose more than favor','Strongly oppose')
colnames(data)=c('Great Britain','France','Italy',
                 'Spain','Germany', 'United states')
data
chisq.test(data)

# Unit 12 Q - 17 -----
data = matrix(c(38,36,60,57,77,75,65,92),ncol = 4)
rownames(data)=c('49 or younger','50 or older')
colnames(data)=c('fewer than 6', '6 to 6.9', '7 to 7.9', '8 or more')
data
chisq.test(data)

# Unit 12 Q - 18 ----
data = matrix(c(57,33,70,50,63,90),ncol = 3)
rownames(data)=c('Both','Only one')
colnames(data)=c('Anchorage','Atlanta','Minneapolis')
data
chisq.test(data)

# Unit 12 Q - 19 -----
data = matrix(c(24,8,10,8,13,9,13,11,64),ncol =3 )
rownames(data)=c("con","Mixed","Pro")
colnames(data)=c("con","Mixed","Pro")
data
chisq.test(data)


