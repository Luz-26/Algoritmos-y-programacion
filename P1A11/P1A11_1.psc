// id 599045
// luz devora ortiz salazar
// ing animacion
Algoritmo P1A11_1
	Definir NOMBRE Como Cadena
	Definir PRECIO, HORAS, BRUTO, TASA, NETO Como Entero
	Escribir ' NOMBRE PORFAVOR '
	Leer NOMBRE
	Escribir 'SALRIO POR HORA '
	Leer PRECIO
	Escribir ' HORAS TRABAJADAS '
	Leer HORAS
	BRUTO <- HORAS*PRECIO
	TASA <- 0.25*BRUTO
	NETO <- BRUTO-TASA
	Escribir NOMBRE, 'PRECIO BRUTO ES ', BRUTO, ' TASA ES', TASA, ' NETO ES ', NETO
FinAlgoritmo
