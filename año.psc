Algoritmo a�o
	Definir a Como Entero
	
	Escribir "Ingrese un a�o"
	Leer a
	
	Si a mod 4 = 0 y ((a mod 100 <> 0) o (a mod 400 = 0 )) Entonces
		Escribir a " Es un a�o bisiesto"
	SiNo
		Escribir a " No es un a�o bisiesto"
	Fin Si
	
FinAlgoritmo
