data(mtcars)
summary(mtcars)
plot(mtcars$wt, mtcars$mpg)


#Try linear model
model <- lm(mpg ~ wt + hp, data = mtcars)
summary(model)
