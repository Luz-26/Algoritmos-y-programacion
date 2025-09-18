//599045
//ing animacion
//Luz Devora Ortiz Salazar
Algoritmo P1A13_20
	
		Definir palabra, letra Como Cadena
		Definir i, j Como Entero
		Definir contador_a, contador_b, contador_c, contador_d, contador_e, contador_f, contador_g,contador_h, contador_i, contador_j, contador_k, contador_l, contador_m, contador_n,contador_o, contador_p, contador_q, contador_r, contador_s, contador_t, contador_u,contador_v, contador_w, contador_x, contador_y, contador_z Como Entero
		
		//# Inicializar contadores
		contador_a=0
		contador_b=0
		contador_c=0
		contador_d=0
		contador_e=0
		contador_f=0
		contador_g=0
		contador_h=0
		contador_i=0
		contador_j=0
		contador_k=0
		contador_l=0
		contador_m=0
		contador_n=0
		contador_o=0
		contador_p=0
		contador_q=0
		contador_r=0
		contador_s=0
		contador_t=0
		contador_u=0
		contador_v=0
		contador_w=0
		contador_x=0
		contador_y=0
		contador_z=0
		
		Escribir "Ingresa una palabra:"
		Leer palabra
		palabra = Minusculas(palabra)
		
		i = 1
		Mientras Subcadena(palabra, i, 1) <> "" Hacer
			letra = Subcadena(palabra, i, 1)
			
			Si letra="a" Entonces
				contador_a = contador_a + 1
			FinSi
			Si letra="b" Entonces
				contador_b = contador_b + 1
			FinSi
			Si letra="c" Entonces
				contador_c = contador_c + 1
			FinSi
			Si letra="d" Entonces
				contador_d = contador_d + 1
			FinSi
			Si letra="e" Entonces
				contador_e = contador_e + 1
			FinSi
			Si letra="f" Entonces
				contador_f = contador_f + 1
			FinSi
			Si letra="g" Entonces
				contador_g = contador_g + 1
			FinSi
			Si letra="h" Entonces
				contador_h = contador_h + 1
			FinSi
			Si letra="i" Entonces
				contador_i = contador_i + 1
			FinSi
			Si letra="j" Entonces
				contador_j = contador_j + 1
			FinSi
			Si letra="k" Entonces
				contador_k = contador_k + 1
			FinSi
			Si letra="l" Entonces
				contador_l = contador_l + 1
			FinSi
			Si letra="m" Entonces
				contador_m = contador_m + 1
			FinSi
			Si letra="n" Entonces
				contador_n = contador_n + 1
			FinSi
			Si letra="o" Entonces
				contador_o = contador_o + 1
			FinSi
			Si letra="p" Entonces
				contador_p = contador_p + 1
			FinSi
			Si letra="q" Entonces
				contador_q = contador_q + 1
			FinSi
			Si letra="r" Entonces
				contador_r = contador_r + 1
			FinSi
			Si letra="s" Entonces
				contador_s = contador_s + 1
			FinSi
			Si letra="t" Entonces
				contado_t = contador_t + 1
			FinSi
			Si letra="u" Entonces
				contador_u = contador_u + 1
			FinSi
			Si letra="v" Entonces
				contador_v = contador_v + 1
			FinSi
			Si letra="w" Entonces
				contador_w = contador_w + 1
			FinSi
			Si letra="x" Entonces
				contador_x = contador_x + 1
			FinSi
			Si letra="y" Entonces
				contador_y = contador_y + 1
			FinSi
			Si letra="z" Entonces
				contador_z = contador_z + 1
			FinSi
			
			i = i + 1
		FinMientras
		//# Mostrar resultados
		Si contador_a>0 Entonces
			Escribir "a: ", contador_a
		FinSi
		Si contador_b>0 Entonces
			Escribir "b: ", contador_b
		FinSi
		Si contador_c>0 Entonces
			Escribir "c: ", contador_c
		FinSi
		Si contador_d>0 Entonces
			Escribir "d: ", contador_d
		FinSi
		Si contador_e>0 Entonces
			Escribir "e: ", contador_e
		FinSi
		Si contador_f>0 Entonces
			Escribir "f: ", contador_f
		FinSi
		Si contador_g>0 Entonces
			Escribir "g: ", contador_g
		FinSi
		Si contador_h>0 Entonces
			Escribir "h: ", contador_h
		FinSi
		Si contador_i>0 Entonces
			Escribir "i: ", contador_i
		FinSi
		Si contador_j>0 Entonces
			Escribir "j: ", contador_j
		FinSi
		Si contador_k>0 Entonces
			Escribir "k: ", contador_k
		FinSi
		Si contador_l>0 Entonces
			Escribir "l: ", contador_l
		FinSi
		Si contador_m>0 Entonces
			Escribir "m: ", contador_m
		FinSi
		Si contador_n>0 Entonces
			Escribir "n: ", contador_n
		FinSi
		Si contador_o>0 Entonces
			Escribir "o: ", contador_o
		FinSi
		Si contador_p>0 Entonces
			Escribir "p: ", contador_p
		FinSi
		Si contador_q>0 Entonces
			Escribir "q: ", contador_q
		FinSi
		Si contador_r>0 Entonces
			Escribir "r: ", contador_r
		FinSi
		Si contador_s>0 Entonces
			Escribir "s: ", contador_s
		FinSi
		Si contador_t>0 Entonces
			Escribir "t: ", contador_t
		FinSi
		Si contador_u>0 Entonces
			Escribir "u: ", contador_u
		FinSi
		Si contador_v>0 Entonces
			Escribir "v: ", contador_v
		FinSi
		Si contador_w>0 Entonces
			Escribir "w: ", contador_w
		FinSi
		Si contador_x>0 Entonces
			Escribir "x: ", contador_x
		FinSi
		Si contador_y>0 Entonces
			Escribir "y: ", contador_y
		FinSi
		Si contador_z>0 Entonces
			Escribir "z: ", contador_z
		FinSi
		

FinAlgoritmo
