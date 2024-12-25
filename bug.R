```R
# Example data
df <- data.frame(x = c(1, 2, 3, NA, 5), y = c(6, 7, NA, 9, 10))

# Incorrect calculation with NAs
result <- mean(df$x * df$y, na.rm = TRUE)
print(result)
```