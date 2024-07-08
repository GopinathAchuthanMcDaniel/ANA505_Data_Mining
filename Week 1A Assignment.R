# Dataset: Salary
# Dependent variable: salary
# Independent variable: years_experienced

df <- data.frame(
  years_experienced = c(1.1, 1.3, 1.5, 2.0, 2.2, 2.9, 3.0, 3.2, 3.2, 3.7),
  salary = c(39343.00, 46205.00, 37731.00, 43525.00, 39891.00, 56642.00, 60150.00,
             54445.00, 64445.00, 57189.00)
)

install.packages('caTools')

library(caTools)

# Fitting Simple Linear Regression to data frame
model = lm(formula = salary ~ years_experienced, data = df)

# Summary of the linear model
summary(model)
