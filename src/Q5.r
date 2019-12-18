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

# <Q5_2(b)>
    library(ggplot2)
    library(dplyr)

  ## HYPOTHESIS TEST WITH ALL GENDER AND ATTRIBUTES
    ### Financial Influences
    jpeg("../images/Q5_Plot-Gender_MoneyMgmtDifficulty.jpg")
    qplot(x = savingHabit$Gender, y = savingHabit$MoneyMgmtDifficulty,
          geom = "boxplot", data = savingHabit,
          xlab = "Gender", 
          ylab = "Money Management Difficulty",
          fill = I("lightblue"))
    dev.off()
    
    ### Parents Influences
    jpeg("../images/Q5_Plot-Gender_ParentsGoodExample.jpg")
    qplot(x = savingHabit$Gender, y = savingHabit$ParentsGoodExample,
          geom = "boxplot", data = savingHabit,
          xlab = "Gender", 
          ylab = "Parents Good Example",
          fill = I("lightblue"))
    dev.off()
    
    ### Peer Influences
    jpeg("../images/Q5_Plot-Gender_DiscussWithFriends.jpg")
    qplot(x = savingHabit$Gender, y = savingHabit$DiscussWithFriends,
          geom = "boxplot", data = savingHabit,
          xlab = "Gender", 
          ylab = "Discuss With Friends",
          fill = I("lightblue"))
    dev.off()
    
    ### Self-Control Influences
    jpeg("../images/Q5_Plot-Gender_BuyNowThinkLater.jpg")
    qplot(x = savingHabit$Gender, y = savingHabit$BuyNowThinkLater,
          geom = "boxplot", data = savingHabit,
          xlab = "Gender", 
          ylab = "Buy Now Think Later",
          fill = I("lightblue"))
    dev.off()
    
    ### Saving Influences
    jpeg("../images/Q5_Plot-Gender_PutMoneyAside.jpg")
    qplot(x = savingHabit$Gender, y = savingHabit$PutMoneyAside,
          geom = "boxplot", data = savingHabit,
          xlab = "Gender", 
          ylab = "Put Money Aside",
          fill = I("lightblue"))
    dev.off()

  ## HYPOTHESIS TEST WITH ALL PART TIME AND ATTRIBUTES
    ### Financial Influences
    jpeg("../images/Q5_Plot-PartTime_MoneyMgmtDifficulty.jpg")
    qplot(x = savingHabit$PartTime, y = savingHabit$MoneyMgmtDifficulty,
          geom = "boxplot", data = savingHabit,
          xlab = "Part Time", 
          ylab = "Money Management Difficulty",
          fill = I("lightblue"))
    dev.off()
    
    ### Parents Influences
    jpeg("../images/Q5_Plot-PartTime_ParentsGoodExample.jpg")
    qplot(x = savingHabit$PartTime, y = savingHabit$ParentsGoodExample,
          geom = "boxplot", data = savingHabit,
          xlab = "Gender", 
          ylab = "Parents Good Example",
          fill = I("lightblue"))
    dev.off()
    
    ### Peer Influences
    jpeg("../images/Q5_Plot-PartTime_DiscussWithFriends.jpg")
    qplot(x = savingHabit$PartTime, y = savingHabit$DiscussWithFriends,
          geom = "boxplot", data = savingHabit,
          xlab = "Gender", 
          ylab = "Discuss With Friends",
          fill = I("lightblue"))
    dev.off()
    
    ### Self-Control Influences
    jpeg("../images/Q5_Plot-PartTime_BuyNowThinkLater.jpg")
    qplot(x = savingHabit$PartTime, y = savingHabit$BuyNowThinkLater,
          geom = "boxplot", data = savingHabit,
          xlab = "Gender", 
          ylab = "Buy Now Think Later",
          fill = I("lightblue"))
    dev.off()
    
    ### Saving Attitude
    jpeg("../images/Q5_Plot-PartTime_PutMoneyAside.jpg")
    qplot(x = savingHabit$PartTime, y = savingHabit$PutMoneyAside,
          geom = "boxplot", data = savingHabit,
          xlab = "Gender", 
          ylab = "Put Money Aside",
          fill = I("lightblue"))
    dev.off()

# </Q5_2(b)>

# <Q5_2(c)>

# </Q5_2(c)>

# <Q5_2(d)>
  ## Simple Linear Regression (Saving Attitude [For now I use only put money aside] as the attributes is dependent variables)

genderFinancial <- t.test(savingHabit$MoneyMgmtDifficulty ~ savingHabit$Gender, data = savingHabit)
genderParents <- t.test(savingHabit$ParentsGoodExample ~ savingHabit$Gender, data = savingHabit)
genderPeer <- t.test(savingHabit$DiscussWithFriends ~ savingHabit$Gender, data = savingHabit)
genderSelfControl <- t.test(savingHabit$BuyNowThinkLater ~ savingHabit$Gender, data = savingHabit)
genderSaving <- t.test(savingHabit$PutMoneyAside ~ savingHabit$Gender, data = savingHabit)
PTFinancial <- t.test(savingHabit$MoneyMgmtDifficulty ~ savingHabit$PartTime, data = savingHabit)
PTParents <- t.test(savingHabit$ParentsGoodExample ~ savingHabit$PartTime, data = savingHabit)
PTPeer <- t.test(savingHabit$DiscussWithFriends ~ savingHabit$PartTime, data = savingHabit)
PTSelfControl <- t.test(savingHabit$BuyNowThinkLater ~ savingHabit$PartTime, data = savingHabit)
PTSaving <- t.test(savingHabit$PutMoneyAside ~ savingHabit$PartTime, data = savingHabit)
  
  ## Financial Awareness Scatter Plot
  jpeg("../images/Q5_Scatter-PutMoneyAside_MoneyMgmtDifficulty.jpg")
  scatter.smooth(x=savingHabit$MoneyMgmtDifficulty, y = savingHabit$PutMoneyAside, xlab="Money Management", ylab="Saving Habits", main="Financial Awareness")
  dev.off()
  
  ## Parents influence Scatter Plot
  jpeg("../images/Q5_Scatter-PutMoneyAside_ParentsGoodExample.jpg")
  scatter.smooth(x=savingHabit$ParentsGoodExample, y = savingHabit$PutMoneyAside, xlab="Parents Good Example", ylab="Saving Habits", main="Financial Awareness")
  dev.off()
  
  ## Peer influence Scatter Plot
  jpeg("../images/Q5_Scatter-PutMoneyAside_DiscussWithFriends.jpg")
  scatter.smooth(x=savingHabit$DiscussWithFriends, y = savingHabit$PutMoneyAside, xlab="Discuss With Friends", ylab="Saving Habits", main="Financial Awareness")
  dev.off()
  
  ## Self-Control influence Scatter Plot
  jpeg("../images/Q5_Scatter-PutMoneyAside_BuyNowThinkLater.jpg")
  scatter.smooth(x=savingHabit$BuyNowThinkLater, y = savingHabit$PutMoneyAside, xlab="Buy Now Think Later", ylab="Saving Habits", main="Financial Awareness")
  dev.off()
  
  
  ## Finding the Linear correlation coefficient between each Attributes
  coeFinancial <- cor(savingHabit$MoneyMgmtDifficulty, savingHabit$PutMoneyAside)
  coeParents <- cor(savingHabit$ParentsGoodExample, savingHabit$PutMoneyAside)
  coePeer <- cor(savingHabit$DiscussWithFriends, savingHabit$PutMoneyAside)
  coeSelfControl <- cor(savingHabit$BuyNowThinkLater, savingHabit$PutMoneyAside)
  cat(" The correlation coefficient of financial is: ", coeFinancial, "\n", "The correlation coefficient of Parents is: ", coeParents, " \n The correlation coefficient of Peer is: ", coePeer, "\n The correlation coefficient of Self-Control is: ", coeSelfControl)
  
  financialLinearModel <- lm(savingHabit$MoneyMgmtDifficulty ~ savingHabit$PutMoneyAside, data = savingHabit)
  parentsLinearModel <- lm(savingHabit$ParentsGoodExample ~ savingHabit$PutMoneyAside, data = savingHabit)
  peerLinearModel <- lm(savingHabit$DiscussWithFriends ~ savingHabit$PutMoneyAside, data = savingHabit)
  selfcontrolLinearModel <- lm(savingHabit$BuyNowThinkLater ~ savingHabit$PutMoneyAside, data = savingHabit)
  
  summary(financialLinearModel)
  summary(parentsLinearModel)
  summary(peerLinearModel)
  summary(selfcontrolLinearModel)
  
  
# </Q5_2(d)>

# <Q5_2(e)>

# </Q5_2(e)>

# <Q5_2(f)>

# </Q5_2(f)>