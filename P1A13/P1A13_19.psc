//599045
//ing animacion
//Luz Devora Ortiz Salazar
Algoritmo P1A13_19
	
		Definir palabra, palabraReversa, letra Como Cadena
		Definir i Como Entero
		
		Escribir "Ingresa una palabra:"
		Leer palabra
		
		palabraReversa = ""
		i = 1
		
		//Construir la palabra al revés sin usar longitud
		Mientras Subcadena(palabra, i, 1) <> "" Hacer
			palabraReversa = Subcadena(palabra, i, 1) + palabraReversa
			i = i + 1
		FinMientras
		
		//Comparar
		Si palabra = palabraReversa Entonces
			Escribir "La palabra es un palíndromo"
		Sino
			Escribir "La palabra NO es un palíndromo"
		FinSi


		


FinAlgoritmo
