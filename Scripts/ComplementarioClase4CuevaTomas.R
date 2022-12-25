both_na <- function(vector1,vector2){
  if(sum(is.na(vector1)) >= 1){
    print("El vector tiene un valor NA")
  }
  
}

numbers_int <- c(1,2,3,4,5,6,7,8,9,NA,11,12,13,14,NA,16)
numbers_float <- c(1.0,1.5,2.0,2.5,NA,3.0,3.5,4.0,4.5,5.0,5.5,6.0,6.5,7.0,7.5,8.0)
both_na(vector1 = numbers_float, vector2 = numbers_int)
