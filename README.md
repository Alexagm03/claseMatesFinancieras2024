# Compilaciónn de funciones de matemáticas financieras

En este repositorio se agrupan las funciones y actividades informáticas realizadas en la materia de Matematicas Financieras de la licenciatura de Actuaria y Cineica de Datos de la UMSNH. 

## Funciones de interés simple 

Con el siguiente código , puede usted cargar las funciones relaticas a los cálculos de interés simple: 
```{r}
source("https://raw.githubusercontent.com/Alexagm03/claseMatesFinancieras2024/refs/heads/main/formulasInteresSimple.R")
```
A continuación se dan ejemplos del uso de las formulas correspondientes: 

## Cálculo del Valor Futuro 

Para ilsutrar el ejemplo, se tiene el siguiente ejercicio: 

$VA$=$1,000.00
$i$ = 24.00% anualizado
$r$= 2.00% menusal
$t$= 7 meses 

Se realizan los cálculos
```{r}
# Creamos objetos con los valores de entrada: 
valorActual=1000
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor futuro: 
valorFuturo=valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
#Imprimir el resultado:
valorFuturo
```
## Cálculo del Valor Actual 

Para ilustrar el ejemplo. se tiene el siguiente ejercicio: 

$VF$=$1,140.000
$i$ = 24.00% anualizado
$r$= 2.00% menusal
$t$= 7 meses 

Se realizan los cálculos
```{r}
# Creamos objetos con los valores de entrada: 
valorFinalSimple=1140
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor actual: 
valorActual=valorActual(VF=valorFinalSimple,r=tasaPeriodo,t=nPeriodos)
#Imprimir el resultado:
valorActual
```
