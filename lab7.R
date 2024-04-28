#Q1
#Binomial distribution
X ~ Bin(44, 0.92)


#Q2
#probability that 40 children are cured
dbinom(40, 44,0.92) #direct number(40 children)

#Q3
#less than or equal to 35 children are cured
pbinom(35, 44, 0.92)



