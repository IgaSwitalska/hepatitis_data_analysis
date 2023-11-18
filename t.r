df <- read.table("hepatitis.data", sep = ',')

attach(df)
plot(df)

# my.summary <- function(X){
#   results <- c(min(X), quantile(X, 0.25), median(X), mean(X), quantile(X, 0.75), max(X), var(X), sd(X), IQR(X))
#   names(results) <- c("min", "Q1", "median", "mean", "Q3", "max", "var", "sd", "IQR")
#   return(results)
# }

# summary(V1)
# my.summary(V1)

is.factor(V1)
# is.numeric(Area.Code)
# is.factor(Int.l.Plan)

summary(df)

df[df$V4 == '?'] <- NA

V1 <- as.factor(V1)

is.factor(V1)
str(df)
is.factor(V4)

factor.col = c(V1, V3, V4, V5, V6, V7, V8)

for (x in factor.col) {
  df$x <- as.factor(x)
}
df$V1 <- as.factor(V1)
df$V3 <- as.factor(V3)
df$V4 <- as.factor(V4)
df$V5 <- as.factor(V5)
df$V6 <- as.factor(V6)
df$V7 <- as.factor(V7)
df$V8 <- as.factor(V8)
df$V9 <- as.factor(V9)
df$V10 <- as.factor(V10)
df$V11 <- as.factor(V11)
df$V12 <- as.factor(V12)
df$V13 <- as.factor(V13)
df$V14 <- as.factor(V14)

is.integer(V15) 

df$V15 <- as.numeric(V15)

sapply(df, mode)
