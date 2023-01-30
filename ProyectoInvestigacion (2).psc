// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	// n=5 : 20,5,10,2,1 respuesta: sumpares=32  multiplos5=1000
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
	//  2,123,10,2345,0 respuesta = 10    r=trunc(2/10)=0 r = 2 mod 10 =2
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo valor, descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	// n=2
	// PrecioTraje=120   des=precioTraje*0.10=12  iva=(120-12)*0.12 pago=precioTraje-des+iva
	// PrecioTraje=50   des=precioTraje*0.05=2.5  iva=(50-2.5)*0.12
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingrese un numero negativo
	// 2,4,6,8,-10
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cuando la suma de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	// n1=6(1,2,3)=6 n2=25(1,5)=6
	menuNumeros[8] = "  9)Numeros amigos"
	// dos numeros son primos gemelos si ambos son primos
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	// nombre = "ana"  ana
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter"
	// frase="hola que tal"    hql
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	//nom1="daniel" nombre2="daniel" si nombre1 = nombre2
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	//f1="Hola" f2="mal"  si longitud(f1)>longitud(f2)
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	//frase="Hola, que tal; como te va,Bien: y tu, como estas."
	// ,=3  .=1  ;=1 :1   si subcadena(frase,pos,pos)=","
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	//frase="Juan tiene 20 dolares"
	// vocales=8   consonantes=11  digitos=2  si subcadena(frase,pos,pos)>="0" y <="9"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	// frase = "hola   que  tal" palabras=3
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	// cedula="0914192182"= 37   convertirANumero(subcadena(frase,pos,pos))
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	// palabra="ana"
	menuCadenas[8] = "  8)Indicar si una palabra es palindroma"
	// cadena="hola que tal"
	//         01234567891011
	//caracter="qui"  resp=-1
	//caracter="que"  resp=5
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	// arreglo=[2,4,5,8,10]  presentar 2 4 5 8 10
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	// arreglo=[2,3,4,67,8] presenta 2 4 8  
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    //n=5
	// 2,4,-6,2,-5 = [-6,-5]  = presenta -6 -5
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    // n=3
	// ["ana","jose","dan"]  presenta a j d 
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    //n=5  arreglo=[10,20,30,5,10]= total=75  cant=5   prom=15   
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    //n=5  arreglo=[8,20,7,5,4] presenta 5 20
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	//n=5  arreglo=[8,20,7,5,4] presenta 8  7  4
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    //n=5  arreglo1=[8,20,7,5,4]   arreglo2=[8,20,7,5,4] presenta 8,20,7,5,4
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
    //n=5  arreglo1=[8,20,7,5,4]
	//     arreglo2=[2,1,3,5,6] copiarArreglo3=[pos]=arreglo1[pos]+arreglo2[pos]
	menuArreglos[8]= "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	//n=5  3,2,1,5,4  arregloFactorual [6,2,1,120,24] 
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Escribir "Mayor de dos Numeros"
						Definir num1,num2 Como Entero
						Escribir "Ingrese numero1"
						leer num1
						Escribir "Ingrese numero2"
						leer num2
						Si num1 > num2 Entonces
							Escribir num1," Es mayor que ",num2
						SiNo
							Si num1 < num2 Entonces
								Escribir num1," Es menor que ",num2
							SiNo
								Escribir num1," Es igual a ",num2
							Fin Si
						Fin Si
						Esperar 3 Segundos
					"2":
						Escribir "Dividir dos numeros por restas"
						Definir num1,num2,coc Como Entero
						Escribir "ingrese num1"
						leer num1
						Escribir "ingrese num2"
						leer num2
						coc<-0
						Mientras num1>=num2 Hacer
							num1<-num1-num2
							coc<-coc+1
						FinMientras
						Escribir " el cociente es:",coc
						Escribir " el resto es:",num1
						Esperar 3 Segundos
					"3":
						Escribir "Multiplicar dos numeros por sumas"
						Definir n1,n2,p ,i Como Entero
						Escribir "ingrese un numero"
						leer n1
						Escribir " ingrese otro numero"
						leer n2
						p<-0
						Para i<-1 Hasta n1 Con Paso 1 Hacer
							p=p+n2
						Fin Para
						Escribir " el producto de los 2 numero es:",p
						Esperar 3 Segundos
					"4":
						Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
						Definir num, suma, li, mult, i Como Entero
						suma <- 0
						mult <- 1
						Escribir "porfavor, escriba el limite de su secuencia: ";
						Leer li;
						Escribir "porfavor, escriba sus numeros: ";
						para i <- 1 Hasta li Con Paso 1 Hacer
							Leer num; 
							si num % 2 = 0
								suma <- suma + num
							FinSi
							si num % 5 = 0
								mult <- mult * num
							FinSi
						FinPara
						Escribir "La suma en pares es: ", suma;
						Escribir "La multiplicación de multiplos de 5 es: ", mult;
						Esperar 3 Segundos
					"5":
						Escribir "Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
						definir n, g Como Entero
						//Proceso 
						Escribir "Porfavor ingres su secuencia, si quiere finalizar la secuencia ingrese 0";
						Repetir
							Leer n;
							g = trunc(n/10)
							cont=cont+1
						Hasta Que n = 0
						Escribir "La cantidad de digitos que ingreso son: ", cont;
						Esperar 3 Segundos
						//falta
					"6":
						Escribir "Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
						Esperar 3 Segundos
					"7":
						Escribir "Dado tres numeros indicar si el segundo es el mayor"
						Definir n1,n2,n3 como entero
						Escribir "ingrese el primer numero"
						leer n1
						Escribir "ingrese el segundo numero"
						leer n2
						Escribir "ingrese el tercer numero"
						leer n3
						Escribir "El segundo numero es el mayor?";
						si n1>n2 Entonces
							si n1>n3 Entonces
								Escribir "no, el numero mayor es: ",n1;
							SiNo
								Escribir "no, el numero mayor es: ",n3;
							FinSi
						SiNo
							si n2>n3 Entonces
								Escribir "si el numero ",n2," es el mayor de los tres"
							SiNo
								Escribir "no, el numero mayor es: ",n3;
							FinSi
						FinSi
						Esperar 3 Segundos
					"8":
						Escribir "Dado una secuencia de numeros presentar su promedio"
						Definir n,c,suma como entero
						n= 1
						c=0
						suma= 0
						Escribir "Porfavor, ingrese su secuencia, si quiere finalizarla ingrese 0"
						Mientras n <> 0 Hacer
							leer n 
							si n <>0 Entonces
								suma= suma+n
								c= c+1
							FinSi
						FinMientras
						si c >0 Entonces
							Escribir " el promedio de los numeros ingresados son:",suma/c
						FinSi
						Esperar 3 Segundos
					"9":
						Escribir "Numeros amigos"
						Definir n1,n2, suma ,x Como Entero
						Escribir " ingrese primer numero "
						leer n1
						Escribir " ingrese el segundo numero"
						leer n2
						x=1
						suma= 0
						Mientras x < n1 Hacer
							si n1 mod x == 0 Entonces
								suma = suma + x
							FinSi
							x = x +1
						FinMientras
						si suma == n2 Entonces
							Escribir " los numeros son amigos"
						SiNo
							Escribir " los numeros no son amigos"
						FinSi
						Esperar 3 Segundos
						//falta
					"10":
						Escribir "primos gemelos"
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			Escribir "Menu Cadenas"
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Cadenas",menuCadenas,11)
				Segun opcn Hacer
					"1":
						Escribir "Presentar un nombre caracter por caracter"
						Definir nombre, d Como Caracter;
						Definir lim,i como entero
						Escribir " ingrese un nombre"
						leer nombre
						
						lim=Longitud(nombre)
						Para i <- 0 Hasta lim Con Paso 1 Hacer
							d = Subcadena(nombre,i,i)
							Escribir  d
						Fin Para
						Esperar 3 Segundos
						//falta
					"2":
						Escribir "Presentar el primero, el medio y el ultimo caracter de una frase"
						Esperar 3 Segundos
					"3":
						Escribir "Dado dos nombres indicar si son iguales"
						Definir nombre1, nombre2 Como Caracter
						Escribir " ingrese primer nombre"
						leer nombre1
						Escribir "ingrese segundo nombre"
						leer nombre2
						si nombre1 = nombre2 Entonces
							Escribir " los nombres son iguales"
						SiNo
							Escribir "los nombres son distintos"
						FinSi
						Esperar 3 Segundos
					"4":
						Escribir "Dadas dos frase indicar la de mayor longitud"
						Definir f1,f2 Como Caracter
						Definir resultado como entero
						Escribir "ingrese la frase 1"
						leer f1
						Escribir " ingrese la frase 2"
						leer f2
						resultado= Longitud(f1)
						resultado = longitud(f2)
						si Longitud(f1) > Longitud(f2) Entonces
							Escribir " la frase 1 tiene mayor longitud"
						SiNo
							si Longitud(f2)> Longitud(f1)
								Escribir " la frase 2 tiene mayor longitud"
							FinSi
						FinSi
						Esperar 3 Segundos
						//falta
					"5":
						Escribir "Indicar cuantas ,.;: hay en una cadena"
						Esperar 3 Segundos
						//falta
					"6":
						Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
						Esperar 3 Segundos
						//falta
					"7":
						Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
						Esperar 3 Segundos
					"8":
						Escribir "Presentar la suma de los digitos de una cedula"
						Definir n,suma,c,i Como Entero
						Escribir " ingrese los numero de la cedula"
						leer n
						
						suma=0
						mientras n> 0 Hacer
							suma= suma+ (n mod 10)
							n = trunc (n / 10)
						FinMientras
						Escribir " la suma de los digitos son:",suma
						Esperar 3 Segundos
					"9":
						Escribir "Indicar si una palabra es palindroma"
						definir a,b,x  como entero
						Definir palabra como caracter;
						Escribir " ingrese una palabra"
						leer palabra 
						b= Longitud(palabra)
						a= 1
						x= 0
						mientras a<b Hacer
							si Subcadena(palabra,a,a) <> Subcadena(palabra,b,b) Entonces
								x = x +1
							FinSi
							a=a+1
							b=b-1
						FinMientras
						si x == 0 Entonces
							escribir " la palabra ",palabra, "es palindromo"
						SiNo
							Escribir " la palabra ",palabra, " no es palindromo"
						FinSi
						Esperar 3 Segundos
					"10":
						Escribir "Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
				    De Otro Modo:
						Escribir "Opcion invalida..."
					    Esperar 3 Segundos
				FinSegun
			FinMientras
			
		"3":
			Escribir "Menu Arreglos"
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Arreglos",menuArreglos,11)
				Segun opcn Hacer
					"1":
						Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
						Definir arreglo,i,j , num Como Entero
						Dimension arreglo[5]
						Para i<-0 Hasta 5-1 Hacer
							Escribir " ingrese lo que quiere predentar en el arreglo",i
							leer num
							arreglo[i]<- num;
						Fin Para
						Para j<-0 Hasta 5-1 Hacer
							Escribir "lo que contiene los arreglo es [",j,"] es:",arreglo[j]
						Fin Para
						Esperar 4 Segundos
					"2":
						Escribir "Presentar los numeros pares de un arreglo"
						Definir  i  ,arreglo, fi  Como Entero
						Escribir "Porfavor ingrese el limite de su secuencia: ";
						Leer fi;
						Dimension arreglo[fi]
						Escribir "Porfavor, ingrese sus numeros: "
						para i <- 0 Hasta fi-1 Con Paso 1 Hacer
							Leer arreglo[i];
						FinPara
						para i <- 0 Hasta fi-1 Con Paso 1 Hacer
							si arreglo[i] mod 2 == 0 Entonces
								Escribir "lo que contiene los arreglo es [",i,"] es:",arreglo[i];
							FinSi
						FinPara
						Esperar 4 Segundos
					"3":
						Escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
						Definir  i  ,arreglo, stop  Como Entero
						Escribir "Porfavor ingrese el limite de su secuencia: ";
						Leer stop;
						Dimension arreglo[stop]
						Escribir "Porfavor, ingrese sus numeros: "
						para i <- 0 Hasta stop-1 Con Paso 1 Hacer
							Leer arreglo[i];
						FinPara
						para i <- 0 Hasta stop-1 Con Paso 1 Hacer
							si arreglo[i] < 0 Entonces
								Escribir "lo que contiene los arreglo es [",i,"] es:",arreglo[i];
							FinSi
						FinPara
						Esperar 4 Segundos
					"4":
						Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						Esperar 4 Segundos
					"5":
						Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
						Esperar 4 Segundos
					"6":
						Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						Esperar 4 Segundos
					"7":
						Escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
						Esperar 4 Segundos
					"8":
						Escribir "Dado un arreglo copiarlo en otro y presentarlo"
						Esperar 4 Segundos
					"9":
						Escribir "Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
						Esperar 4 Segundos
					"10":
						Escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
						Esperar 4 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
				    De Otro Modo:
						Escribir "Opcion invalida..."
					    Esperar 3 Segundos
				FinSegun
			FinMientras
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
