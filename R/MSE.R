#Mean Squared Error
MSE <- function(model) {
  if(class(model)=="lm"){
    return(mean(model$residuals^2))
  }
  if(class(model)=="numeric"){
    return(mean(model^2))
  }
}
