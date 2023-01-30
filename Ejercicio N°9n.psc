Algoritmo Numeros_amigos
	//Definir variables
	Definir a1,a2, sum ,s Como Entero
	Mostrar  "**NUMEROS AMIGOS**"
	Mostrar " Por favor, ingrese el primer numero "
	leer a1
	Mostrar " A continuacion, ingrese el segundo numero"
	leer a2
	s=1
	sum= 0
	Mientras s < a1 Hacer
		si a1 mod s== 0 Entonces
			sum = sum + s
		FinSi
		s = s +1
	FinMientras
	si sum = a2 Entonces
		Mostrar " Los numeros si son amigos"
	SiNo
		Mostrar " Los numeros no son amigos"
	FinSi
FinAlgoritmo
