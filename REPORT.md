# Report

## Question 1


## Question 2


## Question 3
The following code was used:

- We first import data
  ```
  Q3_data <- read.csv("~/GIT-Code/UTeM-R.Programming_Stat.Project/src/data/  Q3_data.txt", sep="")
  View(Q3_data)
  rows = nrow(Q3_data)
  print(cat(rows, "rows of data imported."))
  print(" ")
  ```

- Then get the frequencies of each data (e.g. How many times does 'A' appear etc.), and the proportion of each data (e.g. What is 'A's appearance proportion)
  ```
  grades = Q3_data
  grades.freq = table(grades)
  grades.prob = grades.freq / rows
  ```

- We define a universal function that takes 3 arguments to output the happenings' probability based on the binomial model.
  ```
  probs <- function(fromThis, chooseThis, thisSign){
    return((grades.prob[[thisSign]] ^ chooseThis) * ((1 - grades.prob[[thisSign]]) ^ (fromThis - chooseThis)))
  }
  ```

- We then input the variables based on the problem requirements:
  - 4 of 9 subjects get A
    ```
    print("The probability of 4/9 subjects getting A is :")
    print(probs(9, 4, "A"))
    print(" ")
    ```

  - 5 of 9 subjects get B
    ```
    print("The probability of 5/9 subjects getting B is :")
    print(probs(9, 5, "B"))
    print(" ")
    ```

  - 3 of 9 subjects get C
    ```
    print("The probability of 3/9 subjects getting C is :")
    print(probs(9, 3, "C"))
    print(" ")
    ```

  - 1 or 9 subjects get D
    ```
    print("The probability of 1/9 subjects getting D is :")
    print(probs(9, 1, "D"))
    print(" ")
    ```

## Question 4

