# Function for Root Mean Squared Error
RMSE <- function(model) {
  error <- model$residuals
  sqrt(mean(error^2)) }

# Function for Mean Absolute Error
MAE <- function(model) {
  error <- model$residuals
  mean(abs(error)) }


MSE <- function(model) {
  mean(model$residuals^2)}
