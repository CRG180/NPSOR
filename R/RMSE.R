# Function for Root Mean Squared Error
RMSE <- function(model) {
  if(class(model)=="lm"){
    error <- model$residuals
    return(sqrt(mean(error^2)))
  }
  if(class(model)=="numeric"){
    error <- model
    return(sqrt(mean(error^2)))
  }
}
