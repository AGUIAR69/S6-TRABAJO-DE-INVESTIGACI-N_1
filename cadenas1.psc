Algoritmo cadenas1
	//PRESENTAR UN NOMBRE CARACTER POR CARACTER
	Definir frase Como Caracter
	Definir pos,l Como Entero
	frase=""
	Escribir "Ingrese Nombre"
	leer frase
	l = longitud(frase) - 1
	Para pos=0 Hasta l Con Paso 1 Hacer
		Escribir subcadena(frase,pos,pos) 
	FinPara
	
	
	
FinAlgoritmo
