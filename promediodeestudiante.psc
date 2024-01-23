Algoritmo promediodeestudiante 
	
	Definir  sumanotas, cantidadnotas,notas Como Entero
	Definir promedio Como Real
	Escribir "ingrese la cantidad de notas a evaluar"
	leer cantidadnotas
	sumanotas<-0
	
	para i<-1 Hasta  cantidadnotas Hacer
		
		Escribir "ingrese la nota ", i,":"
		Leer notas
     sumanotas <- sumanotas + notas
		
	FinPara
promedio <- sumanotas / cantidadnotas
	
Escribir "el promedio es:",promedio
FinAlgoritmo
