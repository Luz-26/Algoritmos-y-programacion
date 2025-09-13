// LUZ DEVORA ORTIZ SALAZAR
// ING ANIMACION
// ID: 599045
Algoritmo REP01
	Definir DIVIDIENDENDO, DIVISOR Como Entero
	Definir CH Como Cadena
	Repetir
		Escribir 'ENTRE EL DIVIDENDO'
		Leer DIVIDIENDENDO
		Escribir 'ENTRE EL DIVISOR'
		Leer DIVISOR
		Si DIVISOR<>0 Entonces
			Escribir 'LA DIVISION ES: ', DIVIDIENDENDO/DIVISOR
			Escribir ' EL RESTO DE LA DIVISION ES: ', DIVIDIENDENDO MOD DIVISOR
		SiNo
			Escribir 'DIVISORSION POR 0'
		FinSi
		Escribir 'DESEA HACER OTRA DIVICION?: (S/N):'
		Leer CH
	Hasta Que Mayusculas(CH)='N'
FinAlgoritmo
