Algoritmo Promedios
	Definir num, suma, contar, prom Como Real
	
	suma = 0
	contar = 0
	
	Escribir "ingresar hasta 10 numeros"
	Repetir
		Leer num
		si num >= 0 Entonces
			suma = suma + num
			contar = contar + 1
		FinSi
	Hasta Que num < 0 o contar = 10
	
	prom = suma / contar
	
	Escribir "El promedio es ", prom 
FinAlgoritmo
