Algoritmo Multiplicar_dos_numeros_por_suma
	//Definir Variables
	Definir n1,n2,sum ,i Como Entero
	Escribir "****MULTIPLICAR DOS NUMEROS POR SUMAS****"
	Escribir "°Por favor, ingrese un numero°"
	leer n1
	Escribir  "°Por favor, ingrese el siguiente un numero°"
	leer n2
	Sum<-0
	Escribir" La suma del producto es :"
	Para i<-1 Hasta n2 Con Paso 1 Hacer
		sum <- sum + n1
		Escribir  sum - n1, " + ", n1, " = ", sum
	Fin Para
	Escribir " El resultado de la multiplicacion por sumas es :", n1, " x " ,n2 ," = " ,sum
FinAlgoritmo
