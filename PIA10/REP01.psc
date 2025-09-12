// LUZ DEVORA ORTIZ SALAZAR 
//ING ANIMACION 
//ID: 599045
Algoritmo REP01
	Definir DIVIDIENDENDO, DIVISOR Como Entero
	DEFINIR CH Como Caracter
	
	
	Repetir
		Escribir "ENTRE EL DIVIDENDO"
		Leer DIVIDIENDENDO
		Escribir "ENTRE EL DIVISOR"
		Leer DIVISOR
		
		SI DIVISOR<> 0 Entonces
			ESCRIBIR "LA DIVISION ES: ", DIVIDIENDENDO/ DIVISOR
			Escribir " EL RESTO DE LA DIVISION ES: " , DIVIDIENDENDO% DIVISOR
		SiNo
			Escribir "DIVISORSION POR 0"
		FinSi
		Escribir "DESEA HACER OTRA DIVICION?: (S/N):" 
		Leer CH
	Hasta Que  Mayusculas(CH)="N"
FinAlgoritmo
