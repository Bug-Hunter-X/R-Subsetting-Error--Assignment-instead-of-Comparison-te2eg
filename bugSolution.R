```R
# Corrected code
df <- data.frame(col = c('a', 'b', 'a'), val = 1:3)

# Correct subsetting using == for comparison
subset <- df[df$col == 'a',]
print(subset)
```