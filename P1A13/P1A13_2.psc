//599045
//ing animacion
//Luz Devora Ortiz Salazar
Algoritmo P1A13_2
	Definir num,sum,num_par Como Entero
	num<-20
	sum<-0
	Mientras num<=400
		
		si num%2=0
			sum<-num+sum
			Escribir "SUM-> ",sum ,"Y NUM: ",num
		FinSi
		num<-num+1
	FinMientras
	Escribir "SUM-> ",sum
FinAlgoritmo
