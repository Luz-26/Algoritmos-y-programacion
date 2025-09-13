// ORTIZ SALAZAR lUZ DEVORA
// ING ANIMACION
// 599045
Algoritmo REP10
	Definir NI, SUM_I, MEDIA_I Como Real
	Definir SUM_P, MEDIA_P, NUM_P Como Real
	Definir CONT Como Entero
	Para CONT<-1 Hasta 200 Con Paso 1 Hacer
		Si CONT MOD 2==1 Entonces
			// IMPAR
			// SUMA
			SUM_I <- SUM_I+CONT
			// MEDIA
			MEDIA_I <- SUM_I/100
		FinSi
		Si CONT MOD 2==0 Entonces
			// PAR
			// SUMA
			SUM_P <- SUM_P+CONT
			// MEDIA
			MEDIA_P <- SUM_P/100
		FinSi
	FinPara
	Escribir 'LA SUMA DE LOS IMPARES ES : ', SUM_I
	Escribir 'LA MEDIA ARITMETICA O PROMEDIO DE LOS IMPARES ES : ', MEDIA_I
	Escribir 'LA SUMA DE LOS PARES ES : ', SUM_P
	Escribir 'LA MEDIA ARITMETICA O PROMEDIO DE LOS PARES ES : ', MEDIA_P
FinAlgoritmo
