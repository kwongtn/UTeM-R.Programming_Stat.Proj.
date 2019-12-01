# Import data
Q2_data <- read.delim("~/GIT-Code/UTeM-R.Programming_Stat.Project/src/data/Q2_data.txt")
View(Q2_data)
rows = nrow(Q2_data)
print(cat(rows, "rows of data imported."))
print(" ")

# Assigns brand and condition variables
brand = Q2_data$phone_brand
condition = Q2_data$condition

# Calculating the occurence of each attribute
brand.freq = table(brand)
condition.freq = table(condition)

# Calculating the probablities of the occurences
brand.prob = brand.freq / rows
condition.prob = condition.freq / rows

# Defining functions
and <- function(brandName, conditionStatus){
  return(brand.prob[[brandName]] * condition.prob[[conditionStatus]])
}

or <- function(brandName, conditionStatus){
  return(brand.prob[[brandName]] + condition.prob[[conditionStatus]]-and(brandName, conditionStatus))
}

given <- function(brandName, conditionStatus, givenThat){
  return( and(brandName, conditionStatus) / givenThat)
}

# Calculating P(brand="Samsung" and condition="Good")
print("a) The probability that a phone is branded 'Samsung' and has good condition is :")
print(and("Samsung", "Good"))
print(" ")

# Calculating P(condition="Bad" and brand="Apple")
print("b) The probability that a phone is branded 'Apple' and has bad condition is :")
print(and(brandName = "Apple", conditionStatus = "Bad"))
print(" ")

# Calculating P(brand="Samsung" and brand="Apple")
## Probably have error in question, leave it as is for the moment ####

# Calculate P(brand="Xiaomi" or condition="Good")
print("d) The probability that a phone is branded 'Xiaomi' or have good condition is :")
print(or("Xiaomi", "Good"))
print(" ")

# Calculate P(condition="Excellent" or brand="Xiaomi")
print("e) The probability that a phone is branded 'Xiaomi' or have excellent condition is :")
print(or(conditionStatus = "Excellent", brandName = "Xiaomi"))
print(" ")

# Calculate P(brand="Xiaomi" or brand="Apple")
print("f) The probability that a phone is branded 'Xiaomi' or 'Apple' is :")
print(brand.prob[["Xiaomi"]] + brand.prob[["Apple"]])
print(" ")

print("g)")

# Calculate P(condition="Good" given that brand="Apple")
print("- The probability that a phone is having a good condition given that it is branded 'Apple' is :")
print(given("Apple", "Good", brand.prob[["Apple"]]))
print(" ")

# Calculate P(condition="Good" given that brand="Xiaomi")
print("- The probability that a phone is having a good condition given that it is branded 'Xiaomi' is :")
print(given("Xiaomi", "Good", brand.prob[["Xiaomi"]]))
print(" ")

# Calculate P(condition="Good" given that brand="Samsung")
print("- The probability that a phone is having a good condition given that it is branded 'Samsung' is :")
print(given("Samsung", "Good", brand.prob[["Samsung"]]))
print(" ")