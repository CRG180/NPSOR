# Function for Root Mean Squared Error
RMSE <- function(model) {
  error <- model$residuals
  sqrt(mean(error^2)) }

