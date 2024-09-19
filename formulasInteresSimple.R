#Se presentan las funciones de interés simple
#Autor: Alexa García Méndez
#V.1.0: 19 de Septiembre del 2024 

#Valor futuro con interés simple: 

valorFinalSimple=function(VA,r,t){
  xSalida=VA*(1+(r*t))
  
  return(xSalida)
}