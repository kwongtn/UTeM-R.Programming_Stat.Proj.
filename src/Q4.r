#Q4
print("Tittle : Lunch Money per Week")
list(LunchMoneyPerWeek)

#Q4(a)
print("4)a)Mean and Standard Deviation")
myLMPW=LunchMoneyPerWeek$LunchMoneyPerWeek.RM.
print("Mean = ")
mean(myLMPW)
print("Standard Deviation = ")
sd(myLMPW)

#Q4(b)(c)
print("Frequency Table & Histogram")
x=table(myLMPW)
x
barplot(x)

print("4)b)the highest 20% of lunch money amount = ")
print("the lunch money amount of 12th students")
a = c(100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 91, 80)
a
print("ANSWER = 80")

print("4)c)the lunch money amount that 30% chance of spending more for lunchies in a week =  ")
print("the lunch money amount of 18th student")
b = c(100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 91, 80, 80, 80, 70, 70, 70, 70)
b
print("ANSWER = 70")

#Q4(d)
print("Normal Distribution")
print("P(45.2 < x < 55.2) = ")
print("1 - 2 X P(x < 45.2)")
print("P(x < 45.2) = ")
y = c(pnorm(45.2, mean = 50.2, sd = 30.58237, lower.tail = TRUE))
y
z = 1-2*y
print("ANSWER = ")
z
