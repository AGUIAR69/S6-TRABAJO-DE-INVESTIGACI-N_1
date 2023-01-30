Algoritmo cadena10
	//Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	Definir frase,carant,car Como Caracter
	Definir pos,l,cont Como Entero
	frase=""
	pos=0;l=0;cont=0
	Escribir "Ingrese Frase"
	Leer frase
	l = Longitud(frase)
	Para pos=0 Hasta l Con Paso 1 Hacer
		car=Subcadena(frase,pos,pos)
		carant=Subcadena(frase,pos-1,pos-1)
		si car<>"" Entonces
			Escribir cont, " " Subcadena(frase,pos,pos)
			cont=cont+1
			
		FinSi
	FinPara
FinAlgoritmo
