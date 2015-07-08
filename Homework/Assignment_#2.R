# Q1

# data
samplescore <- c(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,101,82,83,74,91,83,98,95,111,99,120,93,84)

# (a) sample mean
ss_M <- mean(samplescore)  # 92.2

# (b) No, it is not exactly equal population mean. It is just some samples of population.

# (c) standard error of the mean
SE <- sd(samplescore)/sqrt(length(samplescore))  # 1.98

# (d) The spread of the sampling distribution of the sample mean. sd/sqrt(n).

# (e) t.test
t.test(samplescore)  # 88.15754  96.24246

# (f) It means the percentage of that the population mean is in the interval is 95%.


# Q2

# data
male <- c(220.1,218.6,229.6,228.8,222.0,224.1,226.5)
female <- c(223.4,221.5,230.2,224.3,223.8,230.8)

# H0 : mean(male)=mean(female)
mean(male)
mean(female)
t.test(male,female) # 95% confidence interval : -6.386747  3.539128
# Null hypothesis is true.


# Q3

# (a) False. The p-value says nothing about the size of the effect.

# (b) True. p-value is less than 0.05, so null hypothesis is false and alternative hypothesis is true.

# (c) False. Null hypothesis is not true.

# (d) False. Significant level is 0.05

# (e) True. 0.05-0.04=0.1


# Q4

personA=c(248,236,269,254,249,251,260,245,239,255)
personA2=1.5*personA
personB=c(380,391,377,392,398,374)
wilcox.test(personA2,personB,alternative="two.sided",var.equal=TRUE)
t.test(personA2,personB)

# p-value = 0.15 so can't reject H0


# Q5

# standard error of mean is when we do not konw the population parameter, we estimate standard error and use this instad of standard deviation. In contrast, we know the population parameter, we can calculate standard deviation.
# if, population data is
p=c(4,6,1,3,9,10,2,8,7,5)
# and random sample is
r=c(6,3,10,8,5)
# then, standard deviation is
sd(p)  # 3.02765
# and, standard error is
sd(r)/sqrt(5)  #1.208305
