#Se presentan las funciones de interés simple
#Autor: Alexa García Méndez
#V.1.0: 19 de Septiembre del 2024 

#Valor futuro con interés simple: 

valorFinalSimple=function(VA,r,t){
  xSalida=VA*(1+(r*t))
  
  return(xSalida)
}

#Valor actual con interés simple: 
valorActual=function(VF,r,t){
  xSalida=VF/ (1+(r*t))

  return(xSalida)
}

#Interés simple del periodo pagado:
tasaPeriodo=function(VA,VF,t){
  xSalida=(VF/(VA-1))/t
  
  return(xSalida)
}
