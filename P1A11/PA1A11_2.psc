// luz devora ortiz Salazar
// id 599045
// ing animacion
Algoritmo PA1A11_2
	Definir COSTE, VIDA_UTIL, VALOR_RSCATE, ANO Como Real
	Escribir 'inserte COSTE'
	Leer COSTE
	Escribir ' inserte VIDA UTIL '
	Leer VIDA_UTIL
	Escribir 'inserte valor de rescate'
	Leer VALOR_RSCATE
	Escribir 'inserte año ce creacion '
	Leer ANO
	VALOR_ACTUAL <- COSTE
	DEPRECIACION <- (COSTE-VALOR_RSCATE)/VIDA_UTIL
	ANO2 <- ANO+VIDA_UTIL
	Si ANO<VIDA_UTIL Entonces
		ACUMULADA <- ACUMULADA+DEPRECIACION
		VALOR_ACTUAL <- VALOR_ACTUAL+DEPRECIACION
		ANO <- ANO+1
	FinSi
	Escribir 'ACUMULADA ', ACUMULADA
	Escribir 'CVALOR ACTUAL ', VALOR_ACTUAL
FinAlgoritmo
