# Function for Mean Absolute Error
MAE <- function(model) {
  error <- model$residuals
  mean(abs(error)) }
