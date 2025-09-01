// REALIZAR UN ALGORITMO QUE PIDA LA EDA DE UN GRUPO DE PERSONAS
// CONTABILIZAR LOS MENORES Y MAYORE DE edad//OBTENGA L PROMEDIO DE CADA CATEGOIA
// LUZ DEVORA ORTIZ SALAZAR
// 00599045
// ING.ANIMACION
Algoritmo eDADES
	Definir bandera Como Cadena
	Definir edad Como Entero
	Definir cMenor, cmayor Como Entero // almacene edad de las personas
	Definir sumMe, sumMa Como Entero // contadores
	bandera <- 'S' // acumuladores 
	cmayor <- 0 // valores iniciales de bandera
	cMenor <- 0
	sumMa <- 0 // valor inicial de contadores 
	sumMe <- 0
	Mientras bandera=='S' Hacer // valor inicial de los acumuladores 
		Escribir 'INGRESA EDAD'
		Leer edad
		Si edad<18 Entonces
			cMenor <- cMenor+1
			sumMe <- sumMe+edad
		SiNo
			cmayor <- cmayor+1
			sumMa <- sumMa+edad
		FinSi
		Escribir 'QUIERES INGRESAR A OTRA PERDONA?'
		Leer bandera
	FinMientras
	Escribir ' MENOR DE EDAD', cMenor
	Escribir ' PROMEDIO DE MENORES', sumMe/cMenor
	Escribir 'MAYORES DE EDAD', cmayor
	Escribir ' PROMEDIO DE MAYORES DE EDAD2 ', sumMa/cmayor
FinAlgoritmo
