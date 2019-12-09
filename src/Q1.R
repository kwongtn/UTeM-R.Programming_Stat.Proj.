library(readxl)

# Import the dataset
data <- read_xlsx("./data/utc_stat.xlsx", 1)

# Select only Melaka, WP KL, and Perak States data
year_char <- data[-1,2]
melaka_visitor <- data[-1,3]
wp_visitor <- data[-1,4]
perak_visitor <- data[-1,5]

# Preprocessing by convert dataframe to numerical variables
melaka_visitor = as.numeric(unlist(melaka_visitor))
wp_visitor = as.numeric(unlist(wp_visitor))
perak_visitor = as.numeric(unlist(perak_visitor))

# Mean of Visitors in between melaka, Wilayah Persekutuan KL and Perak
mean_melaka = mean(melaka_visitor)
mean_wp = mean(wp_visitor)
mean_perak = mean(perak_visitor)

# Median of Visitors in between melaka, Wilayah Persekutuan KL and Perak
median_melaka = median(melaka_visitor)
median_wp = median(wp_visitor)
median_perak = median(perak_visitor)

# Mode of Visitors in melaka, Wilayah Persekutuan KL and Perak
mode_melaka = max(melaka_visitor)
mode_wp = max(wp_visitor)
mode_perak = max(perak_visitor)

# Variance of Visitors in between melaka, Wilayah Persekutuan KL and Perak
var_melaka = var(melaka_visitor)
var_wp = var(wp_visitor)
var_perak = var(perak_visitor)

# Standard deviation of visitors in between melaka, Wilayah Persekutuan KL and Perak
sd_melaka = sd(melaka_visitor)
sd_wp = sd(wp_visitor)
sd_perak = sd(perak_visitor)

# Create a new dataframe of only this 3 states data
States_df <- data.frame(year_char,melaka_visitor, wp_visitor, perak_visitor)

barplot(States_df$melaka_visitor, main = "Bar Plots of Melaka States Visitor", col="skyblue")
barplot(States_df$wp_visitor, main = "Bar Plots of WP States Visitor", col="green")
barplot(States_df$perak_visitor, main = "Bar Plots of Perak States Visitor", col="red")

# Density Plot of Melaka Visitor
plot(density(States_df$melaka_visitor), main = "Density of melaka visitor", col="skyblue" )
plot(density(States_df$wp_visitor), main = "Density of WP visitor", col="green" )
plot(density(States_df$perak_visitor), main = "Density of Perak visitor", col="red" )

# Plot the bar chart.
plot(States_df$perak_visitor,type = "o",col = "red", xlab = "Month", ylab = "Number of visitor", 
     main = "Melaka, WP and Perak Visitor Chart")
lines(States_df$wp_visitor, type = "o", col = "green")
lines(States_df$melaka_visitor, type = "o", col = "skyblue")

legend("topright", legend=c("Perak", "WP", "Melaka"),col=c("red", "green","skyblue"), lty=1, cex=0.8)

cat("Result:\n\n Mean Melaka:",mean_melaka,"\n Mean WP:",mean_wp,"\n Mean Perak:",mean_perak,"\n \n Median Melaka:",median_melaka,"\n Median WP:",median_wp,"\n Median Perak:",median_perak,"\n \n Mode Melaka:", mode_melaka,"\n Mode WP:", mode_wp,"\n Mode Perak:", mode_perak,"\n\n Variance Melaka:", var_melaka, "\n Variance WP:", var_wp, "\n Variance Perak:",var_perak,"\n\n SD Melaka:",sd_melaka,"\n SD WP:",sd_wp,"\n SD Perak:",sd_perak)
