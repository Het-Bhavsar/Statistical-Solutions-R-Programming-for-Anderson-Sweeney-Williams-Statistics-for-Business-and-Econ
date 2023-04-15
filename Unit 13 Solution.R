# Unit - 13 Q - 1 -----
data = c(162,142,126,142,156,122,165,124,138,145,142,140,148,136,150,174,152,128)

f = c('A','B','C')
k = 3 
n = 18

tm1 = gl(length(f),1,n,f)
tm1

av = aov(data~tm1)
summary(av)
# Unit - 13 Q - 2 ------
