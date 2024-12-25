```R
# Example data
df <- data.frame(x = c(1, 2, 3, NA, 5), y = c(6, 7, NA, 9, 10))

# Correct calculation with NA handling
# Method 1: Using complete.cases
df_complete <- df[complete.cases(df), ]
result1 <- mean(df_complete$x * df_complete$y)

# Method 2: Using ifelse to handle NA cases
df$product <- ifelse(is.na(df$x) | is.na(df$y), 0, df$x * df$y)
result2 <- mean(df$product)

print(paste("Method 1:", result1))
print(paste("Method 2:", result2))
```