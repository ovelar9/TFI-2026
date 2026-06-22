Algoritmo Interes
	Definir capital, tiempo, inter, tasa, total Como Real
	
	Escribir "La tasa de interes anual es del 15%"
	Escribir "Ingresar el capital a invertir"
	Leer capital
	Escribir "Ingresar el tiempo en años a invertir"
	Leer tiempo
	
	tasa = 0.15
	
	inter = capital * tasa * tiempo
	total = capital + inter
	
	Escribir "El interes generado sera de ", inter, ". Total a devolver es de ", total
	
FinAlgoritmo
