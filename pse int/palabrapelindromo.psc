Algoritmo palabrapelindromo
	Escribir "Introduce una palabra: "
	Leer palabra
	long = Longitud(palabra)
	invertida = ""
	para i = long Hasta 1 con paso -1 Hacer 
		invertida = invertida + subcadena (palabra , i, i )
	FinPara
	si palabra = invertida Entonces
		Escribir "la palabra es un palindromo"
	SiNo
		Escribir "La palabra no es un palindromo"
	
	FinSi
	
FinAlgoritmo
