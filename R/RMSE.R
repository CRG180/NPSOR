# Function for Root Mean Squared Error
RMSE <- function(model) {
  if(class(model)=="lm"){
    error <- model$residuals
    sqrt(mean(error^2))
  }
  if(class(model)=="numeric"){
    error <- model
    sqrt(mean(error^2))
  }
}
