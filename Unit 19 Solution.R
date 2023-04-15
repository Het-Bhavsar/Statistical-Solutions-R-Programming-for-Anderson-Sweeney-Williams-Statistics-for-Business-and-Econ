# 19.1 Sign Test:----------------
# 19.1 ---------------
# H0: Median >= 150
# Ha: Median < 150
binom.test(22,30)
alpha = 0.01
# fail to reject H0 as p -value = 0.01514 greater than alpha
# 19.4-------------
c(6.1,11.7,22.4,9.6,4.9,6.9,15.0,6.6,14.5,9.6)
# h0 : median of bond and stock >= 15
# ha : median of bond and stock < 15
binom.test(1,9)
alpha = 0.05
# reject H0 as p -value = 0.03906 less than alpha
# 5----------------
# h0 : median >= 75000
# ha : median < 75000
alpha = 0.05
binom.test(165,300)
# fail to reject H0 as p -value = 0.0939 greater than alpha
# 7.-------------------
x = 14
n = 20-2
binom.test(x,n)
# reject H0 as p -value = 0.03088 less than alpha

# 8.-----------------
x = 11
n = 16-1
binom.test(4,15)
# 9 ------------------
x= 242
n = 600-48
binom.test(x,n)
# reject H0 as p -value = 0.004306 less than alpha


# 19.2 WILCOXON SIGNED-RANK TEST-----------
# 12.------------
# H0: meadian of additive 1 - meadian of additive 2 = 0
# Ha: meadian of additive 1 - meadian of additive 2 != 0
add1 = c(20.12,23.56,22.03,19.15,21.23,24.77,16.16,18.55,21.87,24.23,23.21,25.21)
add2 = c(18.05,21.77,22.57,17.06,21.22,23.80,17.20,14.98,20.03,21.15,22.78,23.70)
alpha = 0.05
wilcox.test(add1,add2,paired = TRUE)
# reject H0 as p -value = 0.01221 less than alpha

# 13.-----------
# H0: median without relaxant - median with relaxant <= 0
# Ha: median without relaxant - median with relaxant > 0
no = c(15,12,22,8,10,7,8,10,14,9)
yes = c(10,10,12,11,9,5,10,7,11,6)
alpha = 0.05
wilcox.test(no,yes,paired = TRUE, alternative = 'greater')
# reject H0 as p -value = 0.03591 less than alpha

# 19.3 MANN-WHITNEY-WILCOXON TEST----------
# 18.-----------
# H0: The two populations of additives are identical
# Ha: The two populations of additives are not identical
alpha = 0.05
add1 = c(17.3,18.4,19.1,16.7,18.2,18.6,17.50)
add2 = c(18.7,17.8,21.3,21.0,22.1,18.7,19.8,20.7,20.2)
wilcox.test(add1 ~ add2)
#19.------------
# H0: salaries are identical
# Ha: salaries are not identical
sal1 = table(data = c(50.2,58.8,56.3,58.2,54.2,55.0,50.9,59.5,57.0,51.9))
sal1
sal2 = table(data = c(49.0,49.2,53.1,55.9,51.9,53.6,49.7,53.9,51.8,48.9))
sal2
wilcox.test(sal1 ~ sal2)
mtcars