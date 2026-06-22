Algoritmo Contar_Vocales
	Definir palabra, letra Como Caracter
	Definir contar, i, largo Como Entero
	
	Escribir "ingresar una palabra o frase"
	Leer palabra
	
	contar = 0
	largo = Longitud(palabra)
	
	Para i = 1 Hasta largo Con Paso 1 Hacer
		letra = Subcadena(palabra, i, i)
		si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" o letra = "A" o letra = "E" o letra = "I" o letra = "O" o letra = "U" Entonces
			contar = contar + 1
		FinSi
			
	FinPara
	Escribir "la frase contiene ", contar, "vocales"
FinAlgoritmo
