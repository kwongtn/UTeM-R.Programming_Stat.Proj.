# Report

## Question 1


## Question 2


## Question 3
This question presents a problem to calculate the probability of a student getting a number of specified grades given a sample. (E.g. The probability of the student getting 5 As out of 9 subjects.)

The problem gives us a property of it being:
- It has a fixed number of trials (9)
- There are only 2 outcomes for each trial ('A' or 'not A')
- The trials are independant (any subject getting an 'A' does not have influence over whether the next subject will get an 'A')
- The probabilities are constant for each trial (it is calculated from historic data and no data will be added throughout the calculations)

As such, we use the binomial distribution fomula as shown below:
![Binomial Distribution Formula](./images/binomialDistributionFormula.png)

Where :
- `n = number of subjects` , 
- `x = the number of specified grades` , 
- `p = the probability of getting a grade`

### The following codes were used (output line breaks are omitted):

- We first import the data
  ```
  Q3_data <- read.csv("~/GIT-Code/UTeM-R.Programming_Stat.Project/src/data/Q3_data.txt", sep="")
  View(Q3_data)
  rows = nrow(Q3_data)
  print(cat(rows, "rows of data imported."))
  ```
  Output:
  ```
  100 rows of data imported.NULL
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
    return(dbinom(chooseThis, size=fromThis, grades.prob[[thisSign]]))
  }
  ```
  Where:
  - [integer] `fromThis` is the number of trials being done.
  - [integer] `chooseThis` is the number of occurence of a particular grade.
  - [string] `thisSign` the grade to be tested.

- We then input the variables based on the problem requirements:
  - 4 of 9 subjects get `A`
    ```
    print("The probability of 4/9 subjects getting A is :")
    print(probs(9, 4, "A"))
    ```
    Output:
    ```
    [1] "The probability of 4/9 subjects getting A is :"
    [1] 0.06606029
    ```

  - 5 of 9 subjects get `B`
    ```
    print("The probability of 5/9 subjects getting B is :")
    print(probs(9, 5, "B"))
    ```
    Output:
    ```
    [1] "The probability of 5/9 subjects getting B is :"
    [1] 0.003706846
    ```

  - 3 of 9 subjects get `C`
    ```
    print("The probability of 3/9 subjects getting C is :")
    print(probs(9, 3, "C"))
    ```
    Output:
    ```
    [1] "The probability of 3/9 subjects getting C is :"
    [1] 0.1489292
    ```

  - 1 or 9 subjects get `D`
    ```
    print("The probability of 1/9 subjects getting D is :")
    print(probs(9, 1, "D"))
    ```
    Output:
    ```
    [1] "The probability of 1/9 subjects getting D is :"
    [1] 0.3311508
    ```

## Question 4

