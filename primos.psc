Algoritmo primos
	Definir a, i, cont Como Real
	
	Escribir "Ingrese un número"
	Leer a
	
	cont = 0
	
	Para i = 1 Hasta a Con Paso 1 Hacer
		Si a % i = 0 Entonces
			cont = cont + 1
		Fin Si
	Fin Para
	
	Si cont = 2 Entonces
		Escribir "El numero ingresado es primo"
	SiNo
		Escribir "El numero ingresado no es primo"
	Fin Si
FinAlgoritmo
