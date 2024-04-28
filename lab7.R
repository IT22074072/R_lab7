#Question 1

#Q1
#Binomial distribution
X ~ Bin(44, 0.92)


#Q2
#probability that 40 children are cured
dbinom(40, 44,0.92) #direct number(40 children)

#Q3
#less than or equal to 35 children are cured
pbinom(35, 44, 0.92) #less than or equal

#Q4
#probability that at least 38 children are cured
1 - pbinom(37, 44, 0.92)


#Q5
# probability that between 40 and 42
pbinom(42, 44, 0.92) - pbinom(39, 44, 0.92)


#Question 2

#Q1
#poisson
# 6 babies will be born in this hospital tomorrow?
dpois(6, 4.5)

#Q2
# probability of more than 6 babies being born
ppois(6, 4.5, lower.tail = FALSE)

#Question 2
#Q1
?pexp
# probability that a repair time takes at most 3 hours
pexp(3, rate = 1/2)


#Q2
#probability that a repair time exceeds 4 hours
pexp(4, rate=1/2, lower.tail = FALSE)

#Q3
#probability that a repair time takes between 2 to 4 hours
pexp(4, rate = 1/2) - pexp(2, rate = 1/2)


#Question 3
#Q1
#A hospital uses 37.9 𝐶
#as the lowest temperature considered to be a fever. What is the 
#probability that randomly selected person would have a fever?
1-pnorm(37.9, 36.8,0.4)

#Q2
#a temperature between 36.4 𝐶0and 36.9 𝐶0?
pnorm(36.9,36.8, 0.4) - pnorm(36.4,36.8, 0.4)

#Q3
#Physicians want to select a maximum temperature for requiring further medical tests. What 
#should that temperature be, if want only 1.2% of the people to fall below it?
qnorm(0.012, 36.8, 0.4)

#Q4
#Physicians want to select a minimum temperature for requiring further medical tests. What 
#should that temperature be, if want only 1.0% of the people to fall above it?
qnorm(0.99, 36.8, 0.4)
