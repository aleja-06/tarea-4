Algoritmo pedirnotasymostrar
	Definir notas Como Real
	
	Escribir " digite la cantidad de notas que vas a escribir " 
	Leer m
	
	Dimension notas[m]
	Para i<-0 Hasta m-1 Hacer
		Escribir " ingrese # de nota " , i+1
		Leer Nota 
		Notas[i]= Nota 
	FinPara
	
	Para i<-0 Hasta m-1 Hacer
		Escribir " ingrese # de nota ",i+1,"es de:",notas[i]
	FinPara
	
FinAlgoritmo
