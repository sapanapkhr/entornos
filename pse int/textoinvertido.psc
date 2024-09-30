Algoritmo textoinvertido
	Definir cadenaOriginal, cadenaInvertida como cadena
	Definir i Como Entero
	Escribir "Escribe una palabra:"
	Leer cadenaOriginal
	cadenaInvertida <- ""
	Para i <- Longitud(cadenaOriginal) Hasta 1 con paso - 1 Hacer
		Escribir "cadenaOriginal:",cadenaOriginal
		cadenaInvertida <-Concatenar(cadenaInvertida, Subcadena(cadenaOriginal, i,i))
		Escribir "Subcadena: ",Subcadena(cadenaOriginal, i,i)
		Escribir "cadenaInvertida:",cadenaInvertida
	FinPara
	Escribir "La cadena invertida es :", cadenaInvertida
	
FinAlgoritmo
