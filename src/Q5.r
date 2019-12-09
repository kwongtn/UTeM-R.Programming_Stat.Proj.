Q5_SavingHabit_cleaned <- read.delim("./src/data/Q5_SavingHabit_cleaned.txt")
View(Q5_SavingHabit_cleaned)

habit.gender.freq = table(Q5_SavingHabit_cleaned$Gender)
habit.age.freq = table(Q5_SavingHabit_cleaned$Age)

