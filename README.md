# NPSOR

As a student at the Naval Post Graduate School studying Operations Research, I find myself using a lot of the same code over and over again. How about make a R package to share with my friends? Why not !!

Let’s see how this goes maybe this will be kind of cool !

## Install

`devtools::install_github("CRG180/NPSOR")`

## Linear Regression Error

**Root Mean Square Error** `RMSE(x)` x can be a `lm` object or a numeric vector of residuals <br>
**Mean Square Error** `MSE(x)` x can be a `lm` object or a numeric vector of residuals <br>
**Mean Absolute Error** `MAE(x)` x can be a `lm` object or a numeric vector of residuals

## Train and Test Data Split 
`split_df(df, p = .8)` `df`= a dataframe, `p`= proportion to be training data. Output is list with two data frames: `$train` and`$test`  
