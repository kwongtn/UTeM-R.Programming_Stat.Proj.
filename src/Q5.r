savingHabit <- read.delim("./data/Q5_SavingHabit_cleaned.txt")
View(savingHabit)
rows=nrow(savingHabit)

# Calculating frequency
gender.freq = table(savingHabit$Gender)
print("The frequency table for Gender is :")
print(cbind(gender.freq))
print("")
age.freq = table(savingHabit$Age)
print("The frequency table forAge is : ")
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

# Calculating Relative Frequency
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

# Calculating percentage distribution
gender.percentageDist = gender.relFreq * 100
print(cbind(gender.percentageDist))
print("")
age.percentageDist = age.relFreq * 100
print(cbind(age.percentageDist))
print("")
faculty.percentageDist = faculty.relFreq * 100
print(cbind(faculty.percentageDist))
print("")
allowance.percentageDist = allowance.relFreq * 100
print(cbind(allowance.percentageDist))
print("")
partTime.percentageDist = partTime.relFreq * 100
print(cbind(partTime.percentageDist))
print("")
MoneyMgmtDifficulty.percentageDist = MoneyMgmtDifficulty.relFreq * 100
print(cbind(MoneyMgmtDifficulty.percentageDist))
print("")
abilityPrepareBudget.percentageDist = abilityPrepareBudget.relFreq * 100
print(cbind(abilityPrepareBudget.percentageDist))
print("")
parentsGoodExample.percentageDist = parentsGoodExample.relFreq * 100
print(cbind(parentsGoodExample.percentageDist))
print("")
appreciateAdvice.percentageDist = appreciateAdvice.relFreq * 100
print(cbind(appreciateAdvice.percentageDist))
print("")
friendsSaveRegularly.percentageDist = friendsSaveRegularly.relFreq * 100
print(cbind(friendsSaveRegularly.percentageDist))
print("")
discussWithFriends.percentageDist = discussWithFriends.relFreq * 100
print(cbind(discussWithFriends.percentageDist))
print("")
buyNowThinkLater.percentageDist = buyNowThinkLater.relFreq * 100
print(cbind(buyNowThinkLater.percentageDist))
print("")
rarelyAchieveGoal.percentageDist = rarelyAchieveGoal.relFreq * 100
print(cbind(rarelyAchieveGoal.percentageDist))
print("")
putMoneyAside.percentageDist = putMoneyAside.relFreq * 100
print(cbind(putMoneyAside.percentageDist))
print("")
comparePrices.percentageDist = comparePrices.relFreq * 100
print(cbind(comparePrices.percentageDist))
print("")

