//599045
//ing animacion
//Luz Devora Ortiz Salazar
Algoritmo P1A13_12
	Definir MCD , NUM1,NUM2 ,COSI Como REAL
	Definir REST  Como ENTERO
	Escribir "PORFAVOR DIGITE EL PRIMER NUM"
	Leer NUM1
	Escribir "PORFAVOR DIGITE OTRO PRIMER NUM"
	Leer NUM2
	Repetir//ALGORITMO EUCLIDES 
	//a. Dividir el mayor de los dos enteros positivos por el más pequeño.
	//b. A continuación, dividir el divisor por el resto.
	//c. Continuar el proceso de dividir el último divisor por el último resto
	//hasta que la división sea exacta.
	//d. El último divisor es el mcd.
		COSI<-NUM1/NUM2
		REST<-NUM1%NUM2
		Escribir REST
		NUM2<-NUM1
		NUM2<-REST
		
		
		
		
	Hasta Que REST==0
	ESCRIBIR " EL COSIENTE ANTERIOR A 0 ES LA RESPUESTA "
FinAlgoritmo
