//599045
//ing animacion
//Luz Devora Ortiz Salazar
Algoritmo P1A13_1
	Definir num,sum_par, sum_impar Como Entero
	num<-1
	sum_impar<-0
	sum_par<-0
	Repetir
		Escribir num, " num"
		
		si num%2=0 Entonces
			
			
			sum_par<-num+sum_par
			//Escribir sum_par " par"
		SiNo
			
			sum_impar<-num+sum_impar
			//Escribir sum_impar " impar"
		FinSi
		num<-num+1
	Hasta Que num==201
	Escribir sum_impar " impar"
	Escribir sum_par " par"
finAlgoritmo