```R
# This code attempts to subset a data frame using a character vector,
# but it uses incorrect syntax.  The correct syntax is `df[df$col == 'val',]`

df <- data.frame(col = c('a', 'b', 'a'), val = 1:3)

# Incorrect subsetting
subset <- df[df$col = 'a',]
print(subset)
```