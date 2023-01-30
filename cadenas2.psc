Algoritmo cadenas2
	//PRESENTAR EL PRIMERO, EL MEDIO Y EL ULTIMO CARACTER DE UNA FRASE
	definir ultimo, medio, primero Como Caracter
	escribir "Ingresa una frase o nombre"
	leer frase
	ult=longitud(frase)
	ultimo=Subcadena(frase,ult-1,ult-1)
	medio=Subcadena(frase,ult/2,ult/2)
	primero=Subcadena(frase,0,0)
	Escribir "Primer caracter"
	Escribir primero
	escribir "Caracter medio"
	Escribir medio
	escribir "Ultimo caracter"
	escribir ultimo
FinAlgoritmo
