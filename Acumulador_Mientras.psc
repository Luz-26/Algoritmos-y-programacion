// suma las edades de 5 personas 
Algoritmo Acumulador_
	// suma distintas cantidades 
	// un acumulador es del ipo de dato de la variable que deseo sumar 
	Definir edad Como Entero
	Definir cont, acum Como Entero
	// los contadores y acumuladores deven de ener un valor inicil antes de empez 
	cont <- 1
	acum <- 1
	Mientras cont<=5 Hacer
		Escribir ' ingresar tu edad'
		Leer edad
		cont <- cont+1
		acum <- acum+1
	FinMientras
	Escribir 'la suma de las edades es ', acum
	Escribir 'el promdio de las edades es:', acum/5
FinAlgoritmo
