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
	//a. Dividir el mayor de los dos enteros positivos por el m�s peque�o.
	//b. A continuaci�n, dividir el divisor por el resto.
	//c. Continuar el proceso de dividir el �ltimo divisor por el �ltimo resto
	//hasta que la divisi�n sea exacta.
	//d. El �ltimo divisor es el mcd.
		COSI<-NUM1/NUM2
		REST<-NUM1%NUM2
		Escribir REST
		NUM2<-NUM1
		NUM2<-REST
		
		
		
		
	Hasta Que REST==0
	ESCRIBIR " EL COSIENTE ANTERIOR A 0 ES LA RESPUESTA "
FinAlgoritmo
