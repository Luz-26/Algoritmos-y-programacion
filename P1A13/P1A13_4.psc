//599045
//ing animacion
//Luz Devora Ortiz Salazar
Algoritmo P1A13_4
	Definir NUM ,CUADRADO_DE_NUM,CUADRADO_DE_NUM2,SUM Como Entero
	NUM<-0
	Repetir
		NUM<-NUM+1
		CUADRADO_DE_NUM<-(NUM)^2
		SUM<-SUM+CUADRADO_DE_NUM
		
		Escribir SUM, "- ", NUM
	Hasta Que NUM==100
	Escribir SUM "<- LA SUMA DE LOS CUADRADOS DE LOS 100 PRIMEROS NUMEROS"
FinAlgoritmo
