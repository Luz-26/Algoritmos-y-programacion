//599045
//ing animacion
//Luz Devora Ortiz Salazar
Algoritmo P1A13_3
	Definir CONT , POSIT, ENT Como Entero
	Definir num Como Real
	CONT<-0
	POSIT<-0
	ENT<-0
	Repetir
		
		
		
		CONT<-CONT+1
		Escribir "porfavor DIGITE UN NUM"
		Leer num
		SI num>0
			POSIT<-POSIT+1
		FinSi
		SI num-trunc(num)=0 Entonces
			
			
			ENT<-ENT+1
			
		FinSi
		Escribir CONT
	Hasta Que CONT=500
	Escribir "CANTIDAD DE NUM ENTEROS", ENT
	Escribir "CANTIDAD DE NUMEROS POSITIVOS ", POSIT
FinAlgoritmo
