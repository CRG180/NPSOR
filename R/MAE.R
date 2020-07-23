# Function for Mean Absolute Error
MAE <- function(model) {
  if(class(model)=="lm"){
    error <- model$residuals
    return(mean(abs(error)))
  }
  if(class(model)=="numeric"){
    error <- model
    return(mean(abs(error)))
  }
   }
