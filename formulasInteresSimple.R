#Se presentan las funciones de interés simple
#Autor: Alexa García Méndez
#V.1.0: 19 de Septiembre del 2024 

#Valor futuro con interés simple: 

valorFinalSimple=function(VA,r,t){
  VF=VA*(1+(r*t))
  
  return(VF)
}

#Valor actual con interés simple: 
valorActual=function(VF,r,t){
  VA=VF/ (1+(r*t))

  return(VA)
}

#Interés simple del periodo pagado:
tasaPeriodo=function(VA,VF,t){
  xSalida=(VF/(VA-1))/t
  
  return(xSalida)
}

#Tiempo necesario con interés simple: 
nPeriodos=function(VA,VF,r){
  xSalida=((VF/VA)-1)/r
  
  return(xSalida)
}
