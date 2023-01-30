Algoritmo cadena8
	//Presentar la suma de los digitos de una cedula"
	definir n,suma Como Entero
	escribir " ingrese un numero"
	leer n
	mientras n > 0 Hacer
		suma=suma+(n mod 10)
		n= trunc(n/10)
	FinMientras
	escribir " la suma de los digitos es; ",suma
	
FinAlgoritmo
