LunchMoneyPerWeek <- read.csv("./data/Q4_data.txt", sep="")
View(LunchMoneyPerWeek)
rows = nrow(LunchMoneyPerWeek)
print(cat(rows, "rows of data imported."))
print(" ")
myLMPW=LunchMoneyPerWeek$lunchMoney

#Q4(a)
print("4)a)Mean and Standard Deviation")
print("Mean = ")
mean(myLMPW)
print("Standard Deviation = ")
sd(myLMPW)
print("")

#Q4(b)(c)
print("Frequency Table & Histogram")
x = table(myLMPW)
print(cbind(x))
jpeg("../images/Q4_Histogram.jpg")
barplot(x, main="Lunch Money per Week")

print("4)b)the highest 20% of lunch money amount = ")
print("the lunch money amount of 12th students = RM ")
th = LunchMoneyPerWeek$lunchMoney
b = quantile(th, c(0.80))
print(b[["80%"]])
print("")

print("4)c)the lunch money amount that 30% chance of spending more for lunchies in a week =  ")
print("the lunch money amount of 18th student")
print("Answer : RM")
print(quantile(th, c(0.70))[["70%"]])
print("")


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
