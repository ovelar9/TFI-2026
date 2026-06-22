Algoritmo Adivinanza
	Definir num, int, dif Como Entero
	num = azar(25)
	
	Escribir "Adivina el numero entre 1 al 25"
	Repetir
		Escribir "Ingrese un numero"
		Leer int
		dif = abs(num - int)
		si int = num Entonces
			Escribir "El numero ingresado es Correcto ", num
		SiNo
			si dif >= 8 Entonces
				Escribir "Estas cerca"
			SiNo
				Escribir "Estas lejos"
			FinSi
		FinSi
	Hasta Que int = num
	
FinAlgoritmo
