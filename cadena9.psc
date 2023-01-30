Algoritmo cadena9
	//Indicar si una palabra es palindroma"
	definir a,b,x Como Entero
	definir palabra Como Caracter
	escribir " ingrese una palabra"
	leer palabra
	b=longitud(palabra)
	a=1
	//reconocer
	x=0
	mientras a < b Hacer
		si Subcadena(palabra,a,a)<> subcadena(palabra,b,b) Entonces
			x=x+1
		FinSi
		a=a+1
		b=b-1
	FinMientras
	si x==0 Entonces
		escribir "la palabra ",palabra," es palindromo "
	SiNo
		escribir "la palabra ",palabra, " no es palindromo "
	FinSi
FinAlgoritmo
