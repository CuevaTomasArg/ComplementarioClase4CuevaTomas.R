both_na <- function(vector1,vector2){
  #Lo primero que se me ocurrio hacer
  if((sum(is.na(vector1)) >= 1) & (sum(is.na(vector2)) >= 1)){
    print("Los dos vectores tienen almenos un valor NA")
  }
  #Lo segundo que se me ocurrio
  print("---primer vector---")
  for (i in vector1){
    if(is.na(i)){
      print("El valor es NA")
    }else{
      print(i) 
    }
  }
  print("---segundo vector---")
  for (i in vector2){
    if(is.na(i)){
      print("El valor es NA")
    }else{
      print(i) 
    }
  }
}

#Creo dos vectores, uno entero y otro con coma flotante con la misma longitud
numbers_int <- c(1,2,3,4,5,6,7,8,9,NA,11,12,13,14,NA,16)
numbers_float <- c(1.0,1.5,2.0,2.5,NA,3.0,3.5,4.0,4.5,5.0,5.5,6.0,6.5,7.0,7.5,8.0)

#Llamo a la funcion con los dos vectores
both_na(vector1 = numbers_float, vector2 = numbers_int)

