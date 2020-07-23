#Mean Squared Error
MSE <- function(model) {
  if(class(model)=="lm"){
    mean(model$residuals^2)
  }
  if(class(model)=="numeric"){
    mean(model^2)
  }
}
