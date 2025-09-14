// luz devora ortiz Salazar
// id 599045
// ing animacion
Algoritmo P1A11_6v2
	Definir num, total Como Entero
	total <- 0
	Repetir
		Escribir '¿mas numeros?(s/n)'
		Leer opcion
		Leer num
		Si num=0 Entonces
			total <- total+1
		FinSi
	Hasta Que opcion=='N'
	Escribir ' el numero de 0 es', total
FinAlgoritmo
