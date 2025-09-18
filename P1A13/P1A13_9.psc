
//599045
//ing animacion
//Luz Devora Ortiz Salazar
Algoritmo P1A13_9
	Definir CONT COMO ENTERO
	Definir NOTA ,sum Como Real
	
	CONT<-0
	Repetir
		
		Escribir "desea ingresar otra calificacin?(S/N)(responder en mayuscula)"
		Leer OPCION
		
	
	SI  OPCION= "S"
		Escribir "ingrese calificacion"
		Leer NOTA
		sum<-sum+NOTA
		CONT<-CONT+1
	FinSi
Hasta Que OPCION="N" 
	Escribir "LA MEDIA DE LAS CALIFICACIONES ES ",SUM/CONT
FinAlgoritmo
