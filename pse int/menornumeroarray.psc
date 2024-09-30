Algoritmo menornumeroarray
	Definir n, i, menor Como Entero
	Escribir "Ingrese el numero de elementos del arreglo:"
	Leer n
	Dimensionar arreglo(n)
	Para i <-1 Hasta n Hacer
		Escribir "Ingrese el elemento",  i, ':'
		Leer arreglo[1]
		
		
	FinPara
	menor <- arreglo[1]
	Para i <-2 Hasta n Con Paso 1 Hacer
		Si arreglo[1]< menor Entonces
			menor <- arreglo[i]
			
		FinSi
	FinPara
	Escribir "El menor numero en el arreglo es: ",n
FinAlgoritmo
