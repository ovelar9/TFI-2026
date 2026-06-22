Algoritmo Texto_Invertido
	Definir txt, invertir Como Caracter
	Definir i, largo Como Entero
	
	Escribir "Ingresar un Texto"
	Leer txt
	
	largo = Longitud(txt)
	
	Para i = largo Hasta 1 Con Paso -1 Hacer
		invertir = Concatenar(invertir, Subcadena(txt, i, i))
	FinPara
	
	Escribir "El Texto invertido es ", invertir
FinAlgoritmo
