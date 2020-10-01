v <- 1:10
v = 1:10

rep(1, 100)
seq(from = 1, to = 7, by = 2)
sample(1:10, 20, replace = TRUE)
help(sample)
?sample

data(mtcars)
str(mtcars)
mtcars$mpg
mtcars$cyl
mtcars[[3]]
mtcars[1:2, 1:3]
mtcars[mtcars$cyl == 8, ]# rows with 8 cylinders

mat <- matrix(1:4, nrow = 2)
mat
mat[1, 1]

l <- list(x = 1:10, y = as.character(1:10))
str(l)
l$x
l[[1]]


hist(mtcars$mpg, main = "Histogram of mpgs", xlab = "mpg")
boxplot(mtcars$mpg, main = "Boxplot of mpgs")

summary(mtcars$mpg)
sd(mtcars$mpg)
var(mtcars$mpg)

median(mtcars$mpg)
mean(mtcars$mpg)
