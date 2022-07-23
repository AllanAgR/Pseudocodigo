Algoritmo año
	Definir a Como Entero
	
	Escribir "Ingrese un año"
	Leer a
	
	Si a mod 4 = 0 y ((a mod 100 <> 0) o (a mod 400 = 0 )) Entonces
		Escribir a " Es un año bisiesto"
	SiNo
		Escribir a " No es un año bisiesto"
	Fin Si
	
FinAlgoritmo
