# Preliminary steps
savingHabit <- read.delim("./data/Q5_SavingHabit_cleaned.txt")
View(savingHabit)
rows=nrow(savingHabit)
print(cat(rows, "rows of data imported."))

# <Q5_2(a)>
## Calculating frequency
gender.freq = table(savingHabit$Gender)
print("The frequency table for Gender is :")
print(cbind(gender.freq))
print("")
age.freq = table(savingHabit$Age)
print("The frequency table for Age is : ")
print(cbind(age.freq))
print("")
faculty.freq = table(savingHabit$Faculty)
print("The frequency table for Faculty is :")
print(cbind(faculty.freq))
print("")
allowance.freq = table(savingHabit$Allowance)
print("The frequency table for Allowance is :")
print(cbind(allowance.freq))
print("")
partTime.freq = table(savingHabit$PartTime)
print("The frequency table for PartTime is :")
print(cbind(partTime.freq))
print("")
MoneyMgmtDifficulty.freq = table(savingHabit$MoneyMgmtDifficulty)
print("The frequency table for MoneyMgmtDifficulty is :")
print(cbind(MoneyMgmtDifficulty.freq))
print("")
abilityPrepareBudget.freq = table(savingHabit$AbilityPrepareBudget)
print("The frequency table for AbilityPrepareBudget is :")
print(cbind(abilityPrepareBudget.freq))
print("")
parentsGoodExample.freq = table(savingHabit$ParentsGoodExample)
print("The frequency table for ParentsGoodExample is :")
print(cbind(parentsGoodExample.freq))
print("")
appreciateAdvice.freq = table(savingHabit$AppreciateAdvice)
print("The frequency table for AppreciateAdvice is :")
print(cbind(appreciateAdvice.freq))
print("")
friendsSaveRegularly.freq = table(savingHabit$FriendsSaveRegularly)
print("The frequency table for FriendsSaveRegularly is :")
print(cbind(friendsSaveRegularly.freq))
print("")
discussWithFriends.freq = table(savingHabit$DiscussWithFriends)
print("The frequency table for DiscussWithFriends is :")
print(cbind(discussWithFriends.freq))
print("")
buyNowThinkLater.freq = table(savingHabit$BuyNowThinkLater)
print("The frequency table for BuyNowThinkLater is :")
print(cbind(buyNowThinkLater.freq))
print("")
rarelyAchieveGoal.freq = table(savingHabit$RarelyAchieveGoal)
print("The frequency table for RarelyAchieveGoal is :")
print(cbind(rarelyAchieveGoal.freq))
print("")
putMoneyAside.freq = table(savingHabit$PutMoneyAside)
print("The frequency table for PutMoneyAside is :")
print(cbind(putMoneyAside.freq))
print("")
comparePrices.freq = table(savingHabit$ComparePrices)
print("The frequency table for ComparePrices is :")
print(cbind(comparePrices.freq))
print("")

## Calculating Relative Frequency
gender.relFreq = table(savingHabit$Gender) / rows
print("The relative frequency table for Gender is: ")
print(cbind(gender.relFreq))
print("")
age.relFreq = table(savingHabit$Age) / rows
print("The relative frequency table for Age is: ")
print(cbind(age.relFreq))
print("")
faculty.relFreq = table(savingHabit$Faculty) / rows
print("The relative frequency table for Faculty is: ")
print(cbind(faculty.relFreq))
print("")
allowance.relFreq = table(savingHabit$Allowance) / rows
print("The relative frequency table for Allowance is: ")
print(cbind(allowance.relFreq))
print("")
partTime.relFreq = table(savingHabit$PartTime) / rows
print("The relative frequency table for PartTime is: ")
print(cbind(partTime.relFreq))
print("")
MoneyMgmtDifficulty.relFreq = table(savingHabit$MoneyMgmtDifficulty) / rows
print("The relative frequency table for MoneyMgmtDifficulty is: ")
print(cbind(MoneyMgmtDifficulty.relFreq))
print("")
abilityPrepareBudget.relFreq = table(savingHabit$AbilityPrepareBudget) / rows
print("The relative frequency table for AbilityPrepareBudget is: ")
print(cbind(abilityPrepareBudget.relFreq))
print("")
parentsGoodExample.relFreq = table(savingHabit$ParentsGoodExample) / rows
print("The relative frequency table for ParentsGoodExample is: ")
print(cbind(parentsGoodExample.relFreq))
print("")
appreciateAdvice.relFreq = table(savingHabit$AppreciateAdvice) / rows
print("The relative frequency table for AppreciateAdvice is: ")
print(cbind(appreciateAdvice.relFreq))
print("")
friendsSaveRegularly.relFreq = table(savingHabit$FriendsSaveRegularly) / rows
print("The relative frequency table for FriendsSaveRegularly is: ")
print(cbind(friendsSaveRegularly.relFreq))
print("")
discussWithFriends.relFreq = table(savingHabit$DiscussWithFriends) / rows
print("The relative frequency table for DiscussWithFriends is: ")
print(cbind(discussWithFriends.relFreq))
print("")
buyNowThinkLater.relFreq = table(savingHabit$BuyNowThinkLater) / rows
print("The relative frequency table for BuyNowThinkLater is: ")
print(cbind(buyNowThinkLater.relFreq))
print("")
rarelyAchieveGoal.relFreq = table(savingHabit$RarelyAchieveGoal) / rows
print("The relative frequency table for RarelyAchieveGoal is: ")
print(cbind(rarelyAchieveGoal.relFreq))
print("")
putMoneyAside.relFreq = table(savingHabit$PutMoneyAside) / rows
print("The relative frequency table for PutMoneyAside is: ")
print(cbind(putMoneyAside.relFreq))
print("")
comparePrices.relFreq = table(savingHabit$ComparePrices) / rows
print("The relative frequency table for ComparePrices is: ")
print(cbind(comparePrices.relFreq))
print("")

## Calculating percentage distribution
gender.percentageDist = gender.relFreq * 100
print("The percentage distribution table for gender is: ")
print(cbind(gender.percentageDist))
print("")
age.percentageDist = age.relFreq * 100
print("The percentage distribution table for age is: ")
print(cbind(age.percentageDist))
print("")
faculty.percentageDist = faculty.relFreq * 100
print("The percentage distribution table for faculty is: ")
print(cbind(faculty.percentageDist))
print("")
allowance.percentageDist = allowance.relFreq * 100
print("The percentage distribution table for allowance is: ")
print(cbind(allowance.percentageDist))
print("")
partTime.percentageDist = partTime.relFreq * 100
print("The percentage distribution table for partTime is: ")
print(cbind(partTime.percentageDist))
print("")
MoneyMgmtDifficulty.percentageDist = MoneyMgmtDifficulty.relFreq * 100
print("The percentage distribution table for MoneyMgmtDifficulty is: ")
print(cbind(MoneyMgmtDifficulty.percentageDist))
print("")
abilityPrepareBudget.percentageDist = abilityPrepareBudget.relFreq * 100
print("The percentage distribution table for abilityPrepareBudget is: ")
print(cbind(abilityPrepareBudget.percentageDist))
print("")
parentsGoodExample.percentageDist = parentsGoodExample.relFreq * 100
print("The percentage distribution table for parentsGoodExample is: ")
print(cbind(parentsGoodExample.percentageDist))
print("")
appreciateAdvice.percentageDist = appreciateAdvice.relFreq * 100
print("The percentage distribution table for appreciateAdvice is: ")
print(cbind(appreciateAdvice.percentageDist))
print("")
friendsSaveRegularly.percentageDist = friendsSaveRegularly.relFreq * 100
print("The percentage distribution table for friendsSaveRegularly is: ")
print(cbind(friendsSaveRegularly.percentageDist))
print("")
discussWithFriends.percentageDist = discussWithFriends.relFreq * 100
print("The percentage distribution table for discussWithFriends is: ")
print(cbind(discussWithFriends.percentageDist))
print("")
buyNowThinkLater.percentageDist = buyNowThinkLater.relFreq * 100
print("The percentage distribution table for buyNowThinkLater is: ")
print(cbind(buyNowThinkLater.percentageDist))
print("")
rarelyAchieveGoal.percentageDist = rarelyAchieveGoal.relFreq * 100
print("The percentage distribution table for rarelyAchieveGoal is: ")
print(cbind(rarelyAchieveGoal.percentageDist))
print("")
putMoneyAside.percentageDist = putMoneyAside.relFreq * 100
print("The percentage distribution table for putMoneyAside is: ")
print(cbind(putMoneyAside.percentageDist))
print("")
comparePrices.percentageDist = comparePrices.relFreq * 100
print("The percentage distribution table for comparePrices is: ")
print(cbind(comparePrices.percentageDist))
print("")

## Output all bar charts into its relative jpg files in /images/
jpeg("../images/Q5_Bar-gender.jpg")
barplot(gender.freq, main = "Frequency of Gender")
dev.off()
jpeg("../images/Q5_Bar-age.jpg")
barplot(age.freq, main = "Frequency of Age (Midpoint of bins)")
dev.off()
jpeg("../images/Q5_Bar-faculty.jpg")
barplot(faculty.freq, main = "Frequency of Faculty")
dev.off()
jpeg("../images/Q5_Bar-allowance.jpg")
barplot(allowance.freq, main = "Frequency of Allowance (Midpoint of bins)")
dev.off()
jpeg("../images/Q5_Bar-partTime.jpg")
barplot(partTime.freq, main = "Frequency of Part Time Job engagement")
dev.off()
jpeg("../images/Q5_Bar-MoneyMgmtDifficulty.jpg")
barplot(MoneyMgmtDifficulty.freq, main = "Frequency of money management difficulty rating")
dev.off()
jpeg("../images/Q5_Bar-abilityPrepareBudget.jpg")
barplot(abilityPrepareBudget.freq, main = "Frequency of budget preparing ability rating")
dev.off()
jpeg("../images/Q5_Bar-parentsGoodExample.jpg")
barplot(parentsGoodExample.freq, main = "Frequency of if parents are good example rating")
dev.off()
jpeg("../images/Q5_Bar-appreciateAdvice.jpg")
barplot(appreciateAdvice.freq, main = "Frequency of parents' advice appreciation rating")
dev.off()
jpeg("../images/Q5_Bar-friendsSaveRegularly.jpg")
barplot(friendsSaveRegularly.freq, main = "Frequency of if friends save regularly rating")
dev.off()
jpeg("../images/Q5_Bar-discussWithFriends.jpg")
barplot(discussWithFriends.freq, main = "Frequency of if discuss savings with friends rating")
dev.off()
jpeg("../images/Q5_Bar-buyNowThinkLater.jpg")
barplot(buyNowThinkLater.freq, main = "Frequency of buy now think later rating")
dev.off()
jpeg("../images/Q5_Bar-rarelyAchieveGoal.jpg")
barplot(rarelyAchieveGoal.freq, main = "Frequency of rarely achieving goal rating")
dev.off()
jpeg("../images/Q5_Bar-putMoneyAside.jpg")
barplot(putMoneyAside.freq, main = "Frequency of putting money aside rating")
dev.off()
jpeg("../images/Q5_Bar-comparePrices.jpg")
barplot(comparePrices.freq, main = "Frequency of compare prices before making purchases rating")
dev.off()

## Output all pie charts into its relative jpg files in /images/
jpeg("../images/Q5_Pie-gender.jpg")
pie(gender.percentageDist, main="Percentage Distribution of Gender")
dev.off()
jpeg("../images/Q5_Pie-age.jpg")
pie(age.percentageDist, main="Percentage Distribution of Age (Midpoint of bins)")
dev.off()
jpeg("../images/Q5_Pie-faculty.jpg")
pie(faculty.percentageDist, main="Percentage Distribution of Faculty")
dev.off()
jpeg("../images/Q5_Pie-allowance.jpg")
pie(allowance.percentageDist, main="Percentage Distribution of Allowance (Midpoint of bins)")
dev.off()
jpeg("../images/Q5_Pie-partTime.jpg")
pie(partTime.percentageDist, main="Percentage Distribution of Part Time Job engagement")
dev.off()
jpeg("../images/Q5_Pie-MoneyMgmtDifficulty.jpg")
pie(MoneyMgmtDifficulty.percentageDist, main="Percentage Distribution of money management difficulty rating")
dev.off()
jpeg("../images/Q5_Pie-abilityPrepareBudget.jpg")
pie(abilityPrepareBudget.percentageDist, main="Percentage Distribution of budget preparing ability rating")
dev.off()
jpeg("../images/Q5_Pie-parentsGoodExample.jpg")
pie(parentsGoodExample.percentageDist, main="Percentage Distribution of if parents are good example rating")
dev.off()
jpeg("../images/Q5_Pie-appreciateAdvice.jpg")
pie(appreciateAdvice.percentageDist, main="Percentage Distribution of parents' advice appreciation rating")
dev.off()
jpeg("../images/Q5_Pie-friendsSaveRegularly.jpg")
pie(friendsSaveRegularly.percentageDist, main="Percentage Distribution of if friends save regularly rating")
dev.off()
jpeg("../images/Q5_Pie-discussWithFriends.jpg")
pie(discussWithFriends.percentageDist, main="Percentage Distribution of if discuss savings with friends rating")
dev.off()
jpeg("../images/Q5_Pie-buyNowThinkLater.jpg")
pie(buyNowThinkLater.percentageDist, main="Percentage Distribution of buy now think later rating")
dev.off()
jpeg("../images/Q5_Pie-rarelyAchieveGoal.jpg")
pie(rarelyAchieveGoal.percentageDist, main="Percentage Distribution of rarely achieving goal rating")
dev.off()
jpeg("../images/Q5_Pie-putMoneyAside.jpg")
pie(putMoneyAside.percentageDist, main="Percentage Distribution of putting money aside rating")
dev.off()
jpeg("../images/Q5_Pie-comparePrices.jpg")
pie(comparePrices.percentageDist, main="Percentage Distribution of compare prices before making purchases rating")
dev.off()

# </Q5_2(a)>


# </Q5_2(b)>
library(ggplot2)
library(dplyr)

# HYPOTHESIS TEST WITH ALL GENDER AND ATTRIBUTES

# Get the Central Tendency Mean
financialInfluences = (savingHabit$MoneyMgmtDifficulty + savingHabit$AbilityPrepareBudget)/2
parentsInfluences = (savingHabit$ParentsGoodExample + savingHabit$AppreciateAdvice)/2
peerInfluences = (savingHabit$FriendsSaveRegularly + savingHabit$DiscussWithFriends)/2
selfcontrolInfluences = (savingHabit$BuyNowThinkLater + savingHabit$RarelyAchieveGoal)/2
savingAttitude = (savingHabit$PutMoneyAside + savingHabit$ComparePrices)/2

# Financial Influences
qplot(x = savingHabit$Gender, y = financialInfluences,
      geom = "boxplot", data = savingHabit,
      xlab = "Gender", 
      ylab = "Financial Influences",
      fill = I("lightblue"))

# Parents Influences
qplot(x = savingHabit$Gender, y = parentsInfluences,
      geom = "boxplot", data = savingHabit,
      xlab = "Gender", 
      ylab = "Parents Good Example",
      fill = I("lightblue"))

# Peer Influences
qplot(x = savingHabit$Gender, y = peerInfluences,
      geom = "boxplot", data = savingHabit,
      xlab = "Gender", 
      ylab = "Discuss With Friends",
      fill = I("lightblue"))

# Self-Control Influences
qplot(x = savingHabit$Gender, y = selfcontrolInfluences,
      geom = "boxplot", data = savingHabit,
      xlab = "Gender", 
      ylab = "Buy Now Think Later",
      fill = I("lightblue"))

# Saving Influences
qplot(x = savingHabit$Gender, y = savingAttitude,
      geom = "boxplot", data = savingHabit,
      xlab = "Gender", 
      ylab = "Put Money Aside",
      fill = I("lightblue"))

genderFinancial <- t.test(financialInfluences ~ savingHabit$Gender, data = savingHabit)
genderParents <- t.test(parentsInfluences ~ savingHabit$Gender, data = savingHabit)
genderPeer <- t.test(peerInfluences ~ savingHabit$Gender, data = savingHabit)
genderSelfControl <- t.test( selfcontrolInfluences ~ savingHabit$Gender, data = savingHabit)
genderSaving <- t.test(savingAttitude ~ savingHabit$Gender, data = savingHabit)

# HYPOTHESIS TEST WITH ALL PART TIME AND ATTRIBUTES
# Financial Influences
qplot(x = savingHabit$PartTime, y = financialInfluences,
      geom = "boxplot", data = savingHabit,
      xlab = "Part Time", 
      ylab = "Money Management Difficulty",
      fill = I("lightblue"))

# Parents Influences
qplot(x = savingHabit$PartTime, y = parentsInfluences,
      geom = "boxplot", data = savingHabit,
      xlab = "Gender", 
      ylab = "Parents Good Example",
      fill = I("lightblue"))

# Peer Influences
qplot(x = savingHabit$PartTime, y = peerInfluences,
      geom = "boxplot", data = savingHabit,
      xlab = "Gender", 
      ylab = "Discuss With Friends",
      fill = I("lightblue"))

# Self-Control Influences
qplot(x = savingHabit$PartTime, y = selfcontrolInfluences,
      geom = "boxplot", data = savingHabit,
      xlab = "Gender", 
      ylab = "Buy Now Think Later",
      fill = I("lightblue"))

# Saving Attitude
qplot(x = savingHabit$PartTime, y = savingAttitude,
      geom = "boxplot", data = savingHabit,
      xlab = "Gender", 
      ylab = "Put Money Aside",
      fill = I("lightblue"))

PTFinancial <- t.test(financialInfluences ~ savingHabit$PartTime, data = savingHabit)
PTParents <- t.test(parentsInfluences ~ savingHabit$PartTime, data = savingHabit)
PTPeer <- t.test(peerInfluences ~ savingHabit$PartTime, data = savingHabit)
PTSelfControl <- t.test(selfcontrolInfluences ~ savingHabit$PartTime, data = savingHabit)
PTSaving <- t.test(savingAttitude ~ savingHabit$PartTime, data = savingHabit)
# </Q5_2(b)>




# <Q5_2(c)>

# </Q5_2(c)>



# <Q5_2(d)>
# Financial Awareness Scatter Plot
scatter.smooth(x=financialInfluences, y = savingAttitude, xlab="Money Management", ylab="Saving Habits", main="Financial Awareness")

# Parents influence Scatter Plot
scatter.smooth(x=parentsInfluences, y = savingAttitude, xlab="Parents Good Example", ylab="Saving Habits", main="Financial Awareness")

# Peer influence Scatter Plot
scatter.smooth(x=peerInfluences, y = savingAttitude, xlab="Discuss With Friends", ylab="Saving Habits", main="Financial Awareness")

# Self-Control influence Scatter Plot
scatter.smooth(x=selfcontrolInfluences, y = savingAttitude, xlab="Buy Now Think Later", ylab="Saving Habits", main="Financial Awareness")

financialLinearModel <- lm(financialInfluences ~ savingAttitude, data = savingHabit)
parentsLinearModel <- lm(parentsInfluences ~ savingAttitude, data = savingHabit)
peerLinearModel <- lm(peerInfluences ~ savingAttitude, data = savingHabit)
selfcontrolLinearModel <- lm(selfcontrolInfluences ~ savingAttitude, data = savingHabit)

# Use details from here to construct
financialLinearModel
parentsLinearModel
peerLinearModel
selfcontrolLinearModel

# Find smallest error
sigmaFinancial <- sigma(financialLinearModel)*100/mean(savingAttitude)
sigmaParents <- sigma(parentsLinearModel)*100/mean(savingAttitude)
sigmaPeer <- sigma(peerLinearModel)*100/mean(savingAttitude)
sigmaSelfControl <- sigma(selfcontrolLinearModel)*100/mean(savingAttitude)

cat(" Percentage error of Financial: ", sigmaFinancial, "\n Percentage error of Parents: ", sigmaParents, "\n Percentage error of Peer: ", sigmaPeer, "\n Percentage error of Self-Control: ", sigmaSelfControl)
cat("\n The variable affected the most on saving attitude is Financial.")
# </Q5_2(d)>



# <Q5_2(e)>
# Finding the Linear correlation coefficient between each Attributes
coeFinancial <- cor(financialInfluences, savingAttitude)
coeParents <- cor(parentsInfluences, savingAttitude)
coePeer <- cor(peerInfluences, savingAttitude)
coeSelfControl <- cor(selfcontrolInfluences, savingAttitude)
cat(" The correlation coefficient of financial is: ", coeFinancial, "\n", "The correlation coefficient of Parents is: ", coeParents, " \n The correlation coefficient of Peer is: ", coePeer, "\n The correlation coefficient of Self-Control is: ", coeSelfControl)

# </Q5_2(e)>


 
# <Q5_2(f)>

# </Q5_2(f)>