# Function for Mean Absolute Error
MAE <- function(model) {
  if(class(model)=="lm"){
    error <- model$residuals
    mean(abs(error))
  }
  if(class(model)=="numeric"){
    error <- model
    mean(abs(error))
  }
   }
