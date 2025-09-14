// luz devora ortiz Salazar
// id 599045
// ing animacion
Algoritmo P1A11_5
	Definir HORAS, PRECIO_HORA, SALARIO Como Real
	Definir NOMBRE Como Cadena
	PRECIO_HORA <- 40
	Repetir
		Escribir 'INSERTE HORAS'
		Leer HORAS
		Escribir 'INSERTE PRECIO POR HORA'
		Leer PRECIO_HORA
		Escribir 'INSERTE NOMBRE'
		Leer NOMBRE
		Si HORAS<40 Entonces
			SALARIO <- HORAS*PRECIO_HORA
		SiNo
			SALARIO <- 40*PRECIO_HORA+1.5*PRECIO_HORA*(HORAS-40)
		FinSi
		Escribir 'SALRIO ES', SALARIO
		Escribir 'quiere calcular otro sueldo ?'
		Leer OPCION
	Hasta Que OPCION='N'
FinAlgoritmo
