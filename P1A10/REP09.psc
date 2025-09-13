// ORTIZ SALAZAR lUZ DEVORA
// ING ANIMACION
// 599045
Algoritmo REP09
	Definir N, SUM Como Real
	Definir I Como Entero
	Escribir 'DEVE ESCRIBIR 10 DATOS , SE SUMARAN SOLO LOS NEGATIVOS'
	SUM <- 0
	Para I<-1 Hasta 10 Hacer
		Escribir 'INTRODUSCA EL DATO ', I, ':'
		Leer N
		Si N<0 Entonces
			SUM <- SUM+N
		FinSi
	FinPara
	Escribir 'EL RESULTADO DE LA SUMA DE LOS NUMEROS NEGATIVOS ES: ', SUM
FinAlgoritmo
