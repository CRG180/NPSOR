# split dataframe to train and test data

split_df <- function(df,p=.8){
sample_size  <- floor(p*nrow(df))
random_select <- sample(seq_len(nrow(df)),sample_size)
train <- data.frame(df[random_select,])
test <- data.frame(df[-random_select,])
data <- list(train,test)
names(data)<- c('train','test')
return(data)
}



