Algoritmo Factorial
	Definir n, fact Como Entero
	Escribir "Ingrese un numero:"
	Leer n
	factor = 1 // Inicializamos el factor en 1
	Si n < 0 Entonces
		Escribir "El factorial no esta definido para numeros negativos."
	SiNo
		Para i =  1 Hasta n Con Paso 1 Hacer
			factor = factor * i //Multiplicamos el valor actual del factorial por i 
		FinPara
		Escribir  "El factor de  ", n, " es: ", factor
		
	FinSi
	
FinAlgoritmo
