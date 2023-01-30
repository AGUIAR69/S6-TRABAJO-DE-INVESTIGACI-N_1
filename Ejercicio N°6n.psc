Algoritmo precio_descuento
	//Definir variables
	Definir precio, valor1, valor2, iva,  precio2, unidades, num  como real
	//ESTRADA
	Mostrar "***DESCUENTO DEL 10% SI TUS COMPRAS SON MAYORES A 100$ Y EL 5% SI SON MENORES***"
	Escribir "Ingrese,el precio del traje : "
	Leer precio
	Escribir "Ingrese unidades "
	leer unidades
	num= unidades * precio
	valor2 = num * 0.05
	valor1 = num * 0.10
	Si num >= 100  Entonces
		iva = (num - valor1) * 0.12
		precio =  num - valor1 + iva
		Mostrar  "El precio del traje es ", num
		Escribir " El descuento del traje es de:",valor1
		Escribir " El iva a pagar es de :",iva
		Mostrar " El valor total a pagar es ",precio
	SiNo
		iva = (num - valor2) * 0.12 
		precio2 =  num - valor2 + iva
		Mostrar  "El precio del traje es ", num
		Escribir " El descuento del traje es de:",valor2
		Escribir " El iva a pagar es de :",iva
		Mostrar " El valor total a pagar es ",precio2
	Fin Si
	
FinAlgoritmo
