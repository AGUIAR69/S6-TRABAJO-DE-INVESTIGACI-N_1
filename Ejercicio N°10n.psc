Algoritmo Primos_gemelos
//Definir variables
	Definir divi,nume,cont Como Entero;
	cont=0
	//Entrada
	Escribir "**PRIMOS GEMELOS**"
	Escribir "Por favor, ingrese un numero a evaluar"
	Leer divi
	Para nume<-1 Hasta divi Hacer
		si divi MOD nume=0 Entonces
			cont<-cont+1
		FinSi
	Fin Para
	Si cont=2 Entonces
		Escribir divi,  " Es un numero primo"
	SiNo
		Escribir divi,  " No es un numero primo"
	FinSi
FinAlgoritmo
