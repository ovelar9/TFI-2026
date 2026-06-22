Algoritmo Matrices
	Definir matriz, fila, col, suma Como Entero
	
	Dimension matriz(2,2)
	suma = 0
	Escribir "Ingresar 4 numeros para una matriz"
	Para fila = 1 Hasta 2 Hacer
		Para col = 1 Hasta 2 Hacer
			Leer matriz(fila, col)
			suma = suma + matriz(fila, col)
		FinPara
	FinPara
	Escribir "La suma total de la Matriz es ", suma
	
FinAlgoritmo
