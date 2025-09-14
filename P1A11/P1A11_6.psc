// luz devora ortiz Salazar
// id 599045
// ing animacion
Algoritmo P1A11_6
	Definir num, TOTAL, mas Como Entero
	TOTAL <- 0
	Repetir
		Escribir '¿Deseas ingresar un número?'
		Leer opcion
		Si opcion='S' Entonces
			Escribir 'ingrese num'
			Leer num
			Si num MOD 10<=1 Entonces
				TOTAL <- TOTAL+1
			FinSi
		FinSi
	Hasta Que opcion='N'
	Escribir 'LA CANTIDAD DE 0 ES ', TOTAL
FinAlgoritmo
