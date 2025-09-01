// luz_devora_oriz_salazar
// id00599045
// ing animacion
Algoritmo bandera_mientras
	// una variable bandera interrumpe o valida 
	// el inicio o fin ciclo
	// puede sr voleana, entera o caracter 
	Definir bandera Como Cadena
	Definir cont Como Entero
	// la bandera y el contador deve tener un valor
	// valor inicial antes del cciclo 
	bandera <- 's'
	cont <- 1
	Mientras bandera=='s' Hacer
		Escribir '¿desea seguir el ciclo ? [s][n]'
		Leer bandera
		cont <- cont+1
	FinMientras
	Escribir 'el ciclo se repitio ', cont, 'veces'
FinAlgoritmo
