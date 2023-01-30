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
// Pide dos numeros y presenta el mayor de los dos
//Bosquejo
//variables a utilizar num1, num2 como entero; 
//ingresar el primer numero 
//ingrear el segundo numero 
// leer num,num2
// hacer la comparacion
// si num1 es mayor num2; entonces escribir num1 es mayor 
//sino num2 es mayor 
Funcion mayorDosNumeros()
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
FinFuncion
// dividir dos numeros por restas 
//Bosquejo
//  variables a utilizar num1,num2,cont,resto como entero
//ingresar los dos numeros;leer los dos numeros 
//mientras num1 sea mayor igual a num2 hacer 
// num1=num1-num2;cont=cont+1
Funcion divisionporresto()
	Definir num1, num2, cont, resto Como Entero
	cont=0; resto=0
	Escribir "ingrese el primer numero"
	Leer num1
	Escribir "ingrese el segundo numero"
	Leer num2
	//proceso de la division por resto 
	Mientras num1 >= num2 Hacer
		num1=num1-num2
		cont=cont+1
	Fin Mientras
	Escribir "el cociente de la operacion es:" cont
	Escribir "el resto de la operacion es:" resto 
FinFuncion
// multiplicacion de dos numeros por suma
//Bosquejo
//  variables a utilizar num1,num2,cont,acu como entero
//ingresar los dos numeros;leer los dos numeros 
//mientras cont sea menor a num1 hacer 
// acu=acu+num2;cont=cont+1
Funcion multiplicacionporsuma()
	Definir num1,num2, cont, acu Como Entero
	acu=0; cont=0
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2 
	Mientras cont < num1 Hacer
		acu=acu+num2
		cont=cont+1
	Fin Mientras
	Escribir "el resultado es:" acu
FinFuncion
//Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
// Bosquejo
//  variables a utilizarvariables a utilizar num,suma,producto,cant como entero 
//Ingrese el valor de los numeros; leer cant 
// utilizamos un ciclo para para recorrer dentro del ciclo hacer que el usuario ingrese los valores de los numeros; leer num 
//hacemos que num mod 2=0 lo almacenamos en suma=suma+1
// luego hacemos que los numeros multiplos de 5 se guarden en una variales 
//si num mod d 5=0 hacer ; producto=trunc(producto*num)
//Escribir "El resultado de la suma es:" suma 
//Escribir "El resultado del producto es:" producto
funcion sumaproductodemultiplosde5()
	Definir num, suma, producto, cant Como Entero 
	suma=0; producto=1
	Escribir "Ingrese la cantidad de numeros"
	leer cant 
	Para x=1 Hasta cant Con Paso 1 Hacer
		Escribir "Ingrese el valor de los numeros"
		leer num
		si num mod 2=0 Entonces
			suma=suma+num
		FinSi
		Si num mod 5=0  Entonces
			producto=trunc(producto*num)
		Fin Si
	Fin Para
	Escribir "El resultado de la suma es:" suma 
	Escribir "El resultado del producto es:" producto 
FinFuncion
//Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0
// Bosquejo 
//  variables a utilizarnum como enetro; num se menor a 0 
// ingresar la cantidad de digitos : lo leemos en num esto lo hacemos dentro de un ciclo 
Funcion cantidadigitos()
	Definir num Como Entero
	num=1
	Mientras num > 0 Hacer
		Escribir "Ingrese cantidad de digitos"
		Leer  num
	Fin Mientras
FinFuncion
//Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas
// Bosquejo 
// variables a utilizar n, precio, num Como Entero
//Ingrese la cantidad de traje a comprar;Leer num
// dentro de un ciclo para escribimos que ingrese el precio de los trajes a comprar ; leemos el precio 
// descuento=precio/10
//iva=(precio-12)*0.12
//total=precio-descuento+iva
//Escribir "el total de los trajes es:" total
Funcion precioivaypagodetrajes()
	Definir n, precio, num Como Entero
	Definir iva,total,descuento Como Real
	Escribir "Ingrese la cantidad de traje a comprar"
	Leer num
	Para n=1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese el precio de los traje"
		Leer precio 
		descuento=precio/10
		iva=(precio-12)*0.12
		total=precio-descuento+iva
	Fin Para
	Escribir "el total de los trajes es:" total
FinFuncion
// indicar si el segundo numero es mayor
//Bosquejo
//variables a utilizar num1,num2,num3 Como Entero
//ingresamos los tres numero y lo almacenamos en las variables definidas 
// hacemos una comparacion ; Si num2 > num1 y num2 > num3; 
//escribir el segundo es mayor y sino es asi decir no es mayor 
Funcion segundonumeromayor()
	Definir num1,num2,num3 Como Entero
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Ingrese el tercer numero"
	Leer num3 
	Si num2 > num1 y num2 > num3 Entonces
		Escribir "El segundo numero es mayor:" num2
	SiNo
		Escribir "El numero no es mayor"
	FinSi
FinFuncion
// Dado una secuencia de numeros presentar su promedio
// Bosquejo 
// variables a utilizar num,suma Como Entero
//usamos un ciclo para y dentro de este hacemos que ingresen los valores de los numeros
//y los numeros ingresados lo almacenamos en una variable
//suma=suma+num
//promedio=suma/cant
//Escribir "El promedio es:" promedio 
Funcion promediodenumeros()
	Definir num,suma Como Entero
	Definir promedio Como Real
	Escribir "Ingrese la cantidad de numeros"
	leer cant
	Para num=1 Hasta cant Con Paso 1 Hacer
		Escribir "Ingrese valor de los numeros"
		leer num
		suma=suma+num
		promedio=suma/cant
	Fin Para
	Escribir "El promedio es:" promedio 
FinFuncion
// Numeros amigos
//Bosquejo
//variables a utilizar num1, num2, n, x, suma1,suma2 Como Entero
// ingresamo los dos numeros;leermos num1y num2 
// decimos ecsribir los divisores de num1 
//mientras n sea menor a num1 hacer 
//si num1 mod n = 0 Entonces
//Escribir n
//suma1=suma1+n; n=n+1
// escribimos los divisores de num2
// minetras x sea menor que num2 hacer 
//si num2 mod x =0 Entonces
//Escribir x
//suma2=suma2+x ; x=x+1
//si suma1 =num2 y suma2= num1  Entonces
//escribimos los numeros son amigos
//SiNo escribimos los numeros no son amigos
Funcion numerosamigos()
	Definir num1, num2, n, x, suma1,suma2 Como Entero
	n=1; x=1
	Escribir "Ingrese el primero numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Divisores de num1"
	Mientras n < num1 Hacer
		si num1 mod n = 0 Entonces
			Escribir n
			suma1=suma1+n
		FinSi
		n=n+1
	Fin Mientras
    Escribir "Divisores de num2"
    Mientras x < num2 Hacer
		si num2 mod x =0 Entonces
			Escribir x
			suma2=suma2+x
		FinSi
		x=x+1
	FinMientras
	si suma1 =num2 y suma2= num1  Entonces
		Escribir "Los numeros son amigos"
	SiNo
		Escribir "Los numeros no son amigos"
	FinSi	
FinFuncion
// primos gemelos
//Bosquejo
//variables a utilizar num1, num2, x Como Entero
//Primo1, Primo2 Como Logico
//ingresamos los dos numeros ;leemos num1,num2 
//utilizamos un ciclo Para y dentro de este ciclo hacenmos
//si num1 mod x=0 Entonces
//Primo1=Falso;
// hacemos otro ciclo Para y dentro de este ciclo hacemos
//si num2 mod x=0 Entonces
//Primo2=Falso;
//Si (Primo1=Verdadero) y (Primo2=Verdadero) y (Abs(Num1-Num2)=2) Entonces
//Escribimos los numeros son Primos Gemelos
//SiNo escribir los numeros No son Primos Gemelos
Funcion primosgemelos()
	Definir num1, num2, x Como Entero
	Definir Primo1, Primo2 Como Logico
	Primo1=Verdadero
	Primo2=Verdadero
	Escribir "Ingresa el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Para x=2 Hasta raiz(num1) Hacer
		si num1 mod x=0 Entonces
			Primo1=Falso;
		FinSi
	FinPara
	Para x=2 Hasta raiz(num2) Hacer
		si num2 mod x=0 Entonces
			Primo2=Falso;
		FinSi
	FinPara
	Si (Primo1=Verdadero) y (Primo2=Verdadero) y (Abs(Num1-Num2)=2) Entonces
		Escribir "Los numeros son Primos Gemelos"
	SiNo
		Escribir "Los numeros No son Primos Gemelos"
	FinSi
FinFuncion
// Menu de cadenas 
// Presentar un nombre caracter por caracter
//Bosquejo
//variables a utilizar frase Como Caracter
// vatiables a utilizar pos, l Como Entero;pos=0; l=0; frase=""
// usamos un ciclo Para recorrer cada letra y dentro de el hacemos
// escribimos Subcadena(frase,pos,pos)
Funcion nombre()
	Definir frase Como Caracter
	Definir pos, l Como Entero
	pos=0; l=0; frase=""
	Escribir "ingrese un nombre"
	Leer frase
	l=Longitud(frase) -1
	Para pos=0 Hasta l Con Paso 1 Hacer
		Escribir Subcadena(frase,pos,pos)
	Fin Para
FinFuncion
// Presentar el primero, el medio y el ultimo caracter de una frase
//bosquejo
//variables a utilizar frase Como Caracter
// variables a utilizar l, i como entero
//primero= Subcadena(frase,0,0)
//medio=Subcadena(frase,(l-1)/2,(l-1)/2)
//ultimo= Subcadena(frase,l-1,l-1)
//Escribimos el primer caracter es: "primero
//Escribir el carcater de en medio es:  medio 
//Escribimos el ultimo caracter es:  ultimo
Funcion primeromedioultimocaracter()
	Definir frase Como Caracter
	Definir l, i como entero
	Escribir "ingrese un nombre"
	leer frase
	l=longitud(frase)
	primero= Subcadena(frase,0,0)
	medio=Subcadena(frase,(l-1)/2,(l-1)/2)
	ultimo= Subcadena(frase,l-1,l-1)
	Escribir "El primer caracter es: " primero
	Escribir "El carcater de en medio es: " medio 
	Escribir "El ultimo caracter es: " ultimo
FinFuncion
// dado dos nombres indicar si son iguales
//Bosquejo 
// variables a utilizar nomb1,nomb2 como caracter
//variables a utilizar lon,lon2 Como Entero
// ingresamos los dos nombres y lo almacenamos en nomb1 y nomb2 
//Longitud(nomb1) = Longitud(nomb2) Entonces
//Escribimos son iguales
//SiNo escribimos no son iguales 
Funcion nombresiguales()
	Definir nomb1,nomb2 como caracter
	Definir lon,lon2 Como Entero
	Escribir "Ingrese el primer nombre"
	Leer nomb1
	lon=Longitud(nomb1)
	Escribir "Ingrese el segundo nombre"
	Leer nomb2
	lon2=Longitud(nomb2)
	si Longitud(nomb1) = Longitud(nomb2) Entonces
		Escribir "son iguales"
	SiNo
		Escribir "no son iguales "
	FinSi
FinFuncion
// Dadas dos frase indicar la de mayor longitud
//bosquejo 
// variables a utilizar frase1, frase2 Como Caracter
//vaeiables a utilizar l,l2 Como Entero
// ingresamos las dos frases y las almacenamos en frase1 y frase2
//Longitud(frase1) > Longitud(frase2)  Entonces
//escribimos la primera frase es la de mayor longitud
//SiNo
//si Longitud(frase2) > Longitud(frase1) Entonces
//Escribimos la segunda frase es de mayor longitud
Funcion frasedemayorlongitud()
	Definir frase1, frase2 Como Caracter
	Definir l,l2 Como Entero
	Escribir "Ingrese la primera frase"
	Leer frase1
	Escribir "Ingrese la segunda frase"
	Leer frase2
	l=longitud(frase1) ; l2=longitud(frase2)
	Si Longitud(frase1) > Longitud(frase2)  Entonces
		Escribir "La primera frase es la de mayor longitud"
	SiNo
		si Longitud(frase2) > Longitud(frase1) Entonces
			Escribir "La segunda frase es de mayor longitud"
		FinSi
	FinSi
FinFuncion
// Indicar cuantas ,.;: hay en una cadena
//Bosquejo
//variables a utilizar frase Como Caracter
//variables an utilizar  l, pos, ccoma,cpunto,cpuntoycoma,cdospuntos Como Entero
//ingresamos la frase y la leemos en frase 
// usamos un ciclo Para y dentro de el hacemos lo siguiente 
//Si Subcadena(frase,pos,pos)="," Entonces
//ccoma=ccoma+1
//SiNo  Subcadena(frase,pos,pos)="." Entonces
//cpunto=cpunto+1
//SiNo Subcadena(frase,pos,pos)=";" Entonces
//cpuntoycoma=cpuntoycoma+1
//SiNo Subcadena(frase,pos,pos)=":" Entonces
//cdospuntos=cdospuntos+1
//Escribimos cantidad de coma : ccoma
//Escribimos cantidad de punto  :cpunto
//Escribimos cantidad de punto y coma  :cpuntoycoma
//Escribimos cantidad de dos puntos :cdospuntos
Funcion comapuntodospuntospuntoycoma()
	Definir frase Como Caracter
	Definir l, pos, ccoma,cpunto,cpuntoycoma,cdospuntos Como Entero
	pos=0; l=0
	Escribir"Ingrese una frase"
	Leer frase 
	l=Longitud(frase)-1
	Para pos=0 Hasta l Con Paso 1 Hacer
		Si Subcadena(frase,pos,pos)="," Entonces
			ccoma=ccoma+1
		SiNo
			Si Subcadena(frase,pos,pos)="." Entonces
				cpunto=cpunto+1
			SiNo
				Si Subcadena(frase,pos,pos)=";" Entonces
					cpuntoycoma=cpuntoycoma+1
				SiNo
					Si Subcadena(frase,pos,pos)=":" Entonces
						cdospuntos=cdospuntos+1
						
					Fin Si
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "cantidad de coma " ccoma
	Escribir "cantidad de punto " cpunto
	Escribir "cantidad de punto y coma " cpuntoycoma
	Escribir "cantidad de dos puntos " cdospuntos
FinFuncion
// Dado una cadena indicar cuantas vocales, consonantes y digitos hay
//Bosquejo
//variables a utilizar frase Como Caracter
// variables a utilizar l, pos, cv,cconsonantes,cdigitos ,vacio Como Entero
// usamos nun ciclo Para y dentro de este hacemos 
//si Subcadena(frase,pos,pos) >= "0" y subcadena(frase,pos,pos) <="9" Entonces
//cdigitos=cdigitos+1
//SiNo Subcadena(frase,pos,pos)="a" o Subcadena(frase,pos,pos)="e" o Subcadena(frase,pos,pos)="i" o Subcadena(frase,pos,pos)="o" o Subcadena(frase,pos,pos)="u" Entonces
//cv=cv+1
//SiNo si Subcadena(frase,pos,pos)=" " Entonces
//vacio=vacio+1
//SiNo
//cconsonantes=cconsonantes+1
//Escribimos cantidad de digitos es:  cdigitos
//Escribimos cantidad de vocales es:  cv 
//Escribimos Cantidad de consonantes es: cconsonantes
Funcion vocalesconsonantesdigitos()
	Definir frase Como Caracter
	Definir l, pos, cv,cconsonantes,cdigitos ,vacio Como Entero
	cconsonantes=0
	Escribir "Ingrese una frase"
	Leer frase
	l=Longitud(frase)-1
	Para pos=0 Hasta l Con Paso 1 Hacer
	    Si Subcadena(frase,pos,pos) >= "0" y subcadena(frase,pos,pos) <="9" Entonces
			cdigitos=cdigitos+1
		SiNo
			Si Subcadena(frase,pos,pos)="a" o Subcadena(frase,pos,pos)="e" o Subcadena(frase,pos,pos)="i" o Subcadena(frase,pos,pos)="o" o Subcadena(frase,pos,pos)="u" Entonces
				cv=cv+1
			SiNo
				si Subcadena(frase,pos,pos)=" " Entonces
					vacio=vacio+1
				SiNo
					cconsonantes=cconsonantes+1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "cantidad de digitos es: " cdigitos
	Escribir "cantidad de vocales es: " cv 
	Escribir "Cantidad de consonantes es:" cconsonantes
FinFuncion
//Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras
// Bosquejo
// variables a utilizar frase,car Como Caracter
// variables a utilizar l, pos, cont Como Entero
//ingresamos una frase y la almacenamos en frase 
// usamos un ciclo Para y dentro de el hacemos
//car=Subcadena(frase,pos-1,pos-1)
//Si car=" " Entonces
//cont=cont+1
//Escribir " "
//Escribir La frase " ,frase, " tiene " ,cont, " palabras
Funcion cuantaspalabras()
	Definir frase,car Como Caracter
	Definir l, pos, cont Como Entero
	l=0; pos=0;cont=1
	Escribir "Ingrese una frase"
	Leer frase
	l=Longitud(frase)-1
	Para pos=0 Hasta l Con Paso 1 Hacer
		car=Subcadena(frase,pos-1,pos-1)
		Si car=" " Entonces
			cont=cont+1
		Fin Si
	Fin Para
	Escribir " "
	Escribir "La frase " ,frase, " tiene " ,cont, " palabras"
FinFuncion
// Presentar la suma de los digitos de una cedula
//Bosquejo
//variables a utilizar digito Como Caracter
//variables a utilizar suma,pos,l,x Como Entero
//ingresamos el numero de cedula 
//usamos un ciclo Para y dentro de el hacemos
//x=ConvertirANumero(Subcadena(digito,pos,pos))
//suma=suma+x
//Escribir La suma de los digitos de la cedula es: suma 
Funcion sumadecedula()
	Definir digito Como Caracter
	Definir suma,pos,l,x Como Entero
	suma=0 
	Escribir "Ingrese un numero de cedula"
	Leer digito
	l=Longitud(digito)-1
	Para pos=0 Hasta l Con Paso 1 Hacer
		x=ConvertirANumero(Subcadena(digito,pos,pos))
		suma=suma+x
	Fin Para
	Escribir "La suma de los digitos de la cedula es: " suma 
FinFuncion
// Indicar si una palabra es palindroma
//Bosquejp
//variables a utilizar frase ,x Como Caracter
//variables a utilizar l,pos Como Entero
//ingresemaos la frase y lo almacenamos en frase 
//usamos un ciclo Para  
//x= x+Subcadena(frase,pos,pos)
//Si x = frase Entonces
//Escribimos la palabra es palindroma
//SiNo escribimos la palabra no es palindroma
Funcion palindroma()
	Definir frase ,x Como Caracter
	Definir l,pos Como Entero
	pos=0; l=0
	Escribir "Ingrese una frase"
	Leer frase
	l=Longitud(frase)-1
	Para pos=l Hasta 0 Con Paso -1 Hacer
		x= x+Subcadena(frase,pos,pos)
	Fin Para
	Si x = frase Entonces
		Escribir "La palabra es palindroma"
	SiNo
		Escribir "La palabra no es palindroma"
	Fin Si
FinFuncion
// Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena
//Bosquejo
//variables a utilizar frase,frase2 Como Caracter
//variables a utilizar l como entero
// ingrese la palabra a buscar y lo almacenamos frase
//usamos un ciclo Para y dentro de este hacemos 
//si subcadena(frase,pos,pos)=subcadena(frase2,x,x)
//donde=pos
//z=pos
//usamos un ciclo Repetir y dentro de este colocamos 
//si subcadena(frase,z,z)=subcadena(frase2,x,x)
//z=z+1
//x=x+1
//cont=cont+1
//SiNo z=z+1;x=x+1
//Hasta  que  subcadena(frase2,x,x) =  subcadena(frase2,l2,l2) 
//si cont=l2 Entonces
//escribimos existe en la posicion: donde
//SiNo 
//escribimos no existe
Funcion posicion()
	Definir frase,frase2 Como Caracter
	Definir l como entero
	frase=""
	Leer frase
	l=longitud(frase)
	Escribir "Ingrese la palabra a buscar"
	frase2=""
	Leer frase2
	l2=longitud(frase2)
	x=0
	cont=0
	Para pos=0 Hasta l -1
		si subcadena(frase,pos,pos)=subcadena(frase2,x,x)
			donde=pos
			z=pos
		finsi
	FinPara
	repetir
		si subcadena(frase,z,z)=subcadena(frase2,x,x)
			z=z+1
			x=x+1
			cont=cont+1
		SiNo
			z=z+1
			x=x+1
		finsi
		Hasta  que  subcadena(frase2,x,x) =  subcadena(frase2,l2,l2) 
		si cont=l2 Entonces
			escribir "existe en la posicion: ",donde
		SiNo
			escribir "no existe"
		FinSi
FinFuncion
// menu arreglos
//Dado un arreglo cualquiera ingresarlo y presentarlo
//Bosquejos
//Variables a utilizar numeros Como Entero
//variables a utilizar pos,longitudd Como Entero
//usamos un ciclo Para y dentro de el pedimos ingresar los valores para el arreglo y los leemos en numeros[pos]
//usamos otro ciclo Para y dentro de el escribimos 
Funcion arreglo()
	Definir numeros Como Entero
	Definir pos,longitudd Como Entero
	Dimension numeros[10]
	pos=0; longitudd=9
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir "Ingrese valores para el arreglo " ,pos
		Leer  numeros[pos]
	Fin Para
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir numeros[pos]
	Fin Para
FinFuncion
// Presentar los numeros pares de un arreglo
//Bosquejo
//variables a utilizar numeros,pos,longitudd Como Entero
//declaramos el arreglo con la palabra Dimension
//usamos un ciclo Para y dentro de este ingresamos los valores del arreglo y lo almacenamos en numeros[pos]
//usamos otro ciclo Para y dentro de este hacemos 
//Si numeros[pos] mod 2 =0 Entonces
//Escribir numeros[pos]
Funcion numerospares()
	Definir numeros,pos,longitudd Como Entero
	Dimension numeros[11]
	pos=0; longitudd=10
	Para pos=0 Hasta Longitudd Con Paso 1 Hacer
		Escribir "ingrese valores para el arreglo" , pos
		Leer numeros[pos]
	FinPara
	Escribir "Los numeros pares del arreglo son"
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Si numeros[pos] mod 2 =0 Entonces
			Escribir numeros[pos]
		FinSi
	Fin Para
FinFuncion
// Dado una serie de numeros guardar en un arreglo solo los numeros negativos
//Bosquejo
// variables a utilizar num,pos,longitudd,cant Como Entero
//declaramos el arreglo con la palabra Dimension
// usamos un ciclo Para y dentro del hacemos que se ingresen los numeros y lo almacenamos en num[pos]
//en otro ciclo Para hacemos 
//Si num[pos] < 0 Entonces
//Escribir num[pos]
Funcion numerosnegativos()
	Definir num,pos,longitudd,cant Como Entero
	Escribir "Ingrese la cantidad de numeros"
	Leer cant
	Dimension num[cant] 
	pos=0; longitudd=cant-1
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir "Ingrese los numeros " ,pos 
		Leer num[pos]
	Fin Para
	Escribir "Los numeros negativos son"
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Si num[pos] < 0 Entonces
			Escribir num[pos]
			
		Fin Si
	Fin Para
FinFuncion
// Dado un arreglo de nombres presentar el primer caracter de cada nombre
//Bosquejo 
//variables a utilizar nombres Como Caracter
//variables a utilizar  pos,Longitudd Como Entero
//declaramos el arreglo con la palabra Dimension
//usamos un ciclo Para y dentro de el ingresamos los nombres por teclado 
//usamos otro ciclo Para y dentro de el hacemos 
//nombres[pos]=Subcadena(nombres[pos],0,0)
//Escribimos El primer caracter de cada nombres es: nombres[pos]
Funcion primercaracterdenombres()
	Definir nombres Como Caracter
	Definir pos,Longitudd Como Entero
	Dimension nombres[4]
	pos=0; longitudd=3
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir "ingrese los nombres " ,pos
		Leer nombres[pos]
	Fin Para
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		nombres[pos]=Subcadena(nombres[pos],0,0)
		Escribir "El primer caracter de cada nombres es:"  nombres[pos]
	Fin Para
FinFuncion
// Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo
//Bosquejo
//variables a utilizar num,pos,longitudd,cant,total Como Entero
//variables a utilizar promedio Como Real
//suma=0; pos=0
//declaramos el arreglo con la palabra Dimension 
//ingresamos la cantidad de numeros para nuestros arreglos
//usamos un ciclo Para y dentro de el ingresamos los numeros y lo leemos y amacenamos en num[pos]
//total=total+num[pos]
//promedio=total/cant
//Escribir la cantidad del arreglo es: cant 
//Escribir el total de los numeros es: total
//Escribir el promedio es: promedio 
Funcion totalcantidadpromedio()
	Definir num,pos,longitudd,cant,total Como Entero
	Definir promedio Como Real
	pos=0; suma=0
	Escribir "Ingrese la cantidad de numeros"
	Leer cant
	Dimension num[cant]
	longitudd=cant-1
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir "Ingrese los numeros " , pos
		Leer num[pos]
		total=total+num[pos]
	
	Fin Para
	promedio=total/cant
	Escribir "La cantidad del arreglo es:" cant 
	Escribir "El total de los numeros es:" total
	Escribir "El promedio es:" promedio 
FinFuncion
// Dado un arreglo presentarlo al revez solo los numeros multiplos de 5
//Bosquejo 
//variables a utilizar num,pos,longitudd,cant Como Entero
//declaramos el arreglo con la palabra Dimension 
//ingresamos la cantidad de numeros para nuestros arreglos
// usamos un ciclo Para y dentro de el ingresamos los numeros y los leemos y almacenamos en num[pos]
//usamos otro ciclo Para y este se lo recorrerar de atras para adelante y dentro de este escribimos 
//Si num[longitudd] mod 5 = 0 Entonces
//Escribir num[longitudd]
Funcion numerosmultiplosde5alrevez()
	Definir num,pos,longitudd,cant Como Entero
	pos=0
	Escribir "Ingrese la cantidad de numeros"
	Leer cant
	Dimension num[cant]
	longitudd=cant-1
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir "Ingrese los numeros " ,pos
		Leer num[pos]
	Fin Para
	Para longitudd=cant-1 Hasta 0 Con Paso -1 Hacer
		Si num[longitudd] mod 5 = 0 Entonces
			Escribir num[longitudd]
		Fin Si
	Fin Para
FinFuncion
// Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo
//BOsquejo
//variables a utilizar num,pos,longitudd Como Entero
//declaromos el arereglo con la palabra Dimension 
//usamos un ciclo para y dentro de este ingresamos lo numeros y ,los almacenamos en num[pos]
//Escribir "Lo que contiene los arreglo es [",pos,"] es:",num[0]
//Escribir "Lo que contiene los arreglo es [",pos,"] es:",num[2]
//Escribir "Lo que contiene los arreglo es [",pos,"] es:",num[4]
Funcion primeromedioultimo()
	Definir num,pos,longitudd Como Entero
	pos=0
	Dimension num[5]
	longitudd=4
	para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir "Ingrese los numeros ",pos 
		Leer num[pos]
	FinPara
	Escribir "Lo que contiene los arreglo es [",pos,"] es:",num[0]
	Escribir "Lo que contiene los arreglo es [",pos,"] es:",num[2]
	Escribir "Lo que contiene los arreglo es [",pos,"] es:",num[4]
FinFuncion
// Dado un arreglo copiarlo en otro y presentarlo
//Bosquejo
//variables a utilizar numeros1,numeros2,pos,longitudd,cant Como Entero
//declaramos el arreglo con la palabra Dimension 
//ingresmos la cantidad de nuemros para nuestros arreglos
//usamos un ciclo Para y dentro de este ingresamops los numeros y lo almacenamos en arreglo1[pos]
//escribimos el arreglo copiadon en otro arreglo 
//usamos otro ciclo Para y en este hacemos lo siguiente 
//arreglo2[pos]=arreglo1[pos]
//Escribir arreglo2[pos]
Funcion arreglocopiado()
	Definir numeros1,numeros2,pos,longitudd,cant Como Entero
	pos=0
	Escribir "Ingrese la cantidad de nuemros"
	Leer cant
	Dimension arreglo1[cant]; Dimension arreglo2[cant]
	longitudd=cant-1
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir "Ingrese los numeros ", pos
		Leer arreglo1[pos]
	Fin Para
	Escribir "el arreglo copiado en otro arreglo es"
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		arreglo2[pos]=arreglo1[pos]
		Escribir arreglo2[pos]
	FinPara
FinFuncion
// Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos
//Bosquejo
//variables a utilizar num1,num2,num3,pos,longitudd,cant Como Entero
//ingresamos la cantidad de numeros para nuestros arreglos
//declaramos el arreglo con la palabra Dimension 
//usamos un ciclo Para y dentro de el ingresamos lo valores de los numeros 
//escribimos los valores para el segundo arreglo 
// usamosmotro ciclo Para y dentro de este ingresamos los valores para elm segundo arreglo 
//y usamos un tercer ciclo Para y en este hacemos lo siguiente
//num3[pos] = num1[pos] + num2[pos]
//Escribir num3[pos]
Funcion sumadedosarreglos()
	Definir num1,num2,num3,pos,longitudd,cant Como Entero
	pos=0
	Escribir "Ingrese la cantidad de los numeros"
	Leer cant 
	Dimension num1[cant]; Dimension num2[cant]; Dimension num3[cant]
	longitudd=cant-1
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir "Ingrese los numeros " ,pos
		Leer num1[pos]
	Fin Para
	Escribir "valores para el arreglo 2 "
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir "Ingrese los numeros " ,pos
		Leer num2[pos]
	Fin Para
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		num3[pos] = num1[pos] + num2[pos]
		Escribir num3[pos]
	Fin Para
FinFuncion
//Dado una serie de numeros guarda en un arreglo los factoriales
//Bosquejo
//variables a utiliar  num,cant,pos, Longitudd, factorial Como Entero
//ingresamos la cantidad de numeros y lo leemos
//declaramos el arreglo con la palabra Dimension 
//usamos un ciclo Para y dentro de este ingresamos los valores de los numeros y lo almacenamos en num[pos]
//usamos otro ciclo Para y este sacamos factorial de los numeros ingresados 
//factorial=factorial*num[pos]
//num[pos]=factorial
//Escribir  num[pos]
Funcion factorial()
	Definir num,cant,pos,longitudd,fact Como Entero
	pos=; fact=1
	Escribir "Ingrese la cantidad de los numeros"
	Leer cant
	Dimension num[cant]
	longitudd=cant-1
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		Escribir "Ingrese los numeros " ,pos
		Leer num[pos]
	Fin Para
	Para pos=0 Hasta longitudd Con Paso 1 Hacer
		fact=fact*num[pos]
		num[pos]=fact
		Escribir  num[pos]
	Fin Para
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
	//n1=5  n2=7
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
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
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
						mayorDosNumeros()
						Esperar 3 Segundos
					"2":
						Escribir "Dividir dos numeros por restas"
						divisionporresto()
						Esperar 3 Segundos
					"3":
						Escribir "multiplicar dos numeros por suma"
						multiplicacionporsuma()
						Esperar 3 Segundos
					"4":
						Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
						sumaproductodemultiplosde5()
						Esperar 3 Segundos
					"5":
						Escribir "Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
						cantidadigitos()
						Esperar 3 Segundos
					"6":
						Escribir "Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
						precioivaypagodetrajes()
						Esperar 3 segundos
					"7":
						Escribir "Dado tres numeros indicar si el segundo es el mayor"
						segundonumeromayor()
						Esperar 3 Segundos
					"8":
						Escribir "Dado una secuencia de numeros presentar su promedio"
						promediodenumeros()
						Esperar 3 Segundos
					"9":
						Escribir "Numeros amigos"
						numerosamigos()
						Esperar 3 Segundos
					"10":
						Escribir "Primos gemelos"
						primosgemelos()
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
			opcn="";
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Cadenas",menuCadenas,11)
				Segun opcn Hacer
					"1":
						Escribir "Nombre Caracter por Caracter"
						nombre()
						Esperar 3 Segundos
					"2":
						Escribir "Presentar el Primero, El Medio y El Ultimo de una Frase"
						primeromedioultimocaracter()
						Esperar 3 Segundos
					"3":
						Escribir "Dado dos nombres indicar si son iguales"
						nombresiguales()
						Esperar 3 Segundos
					"4":
						Escribir "Dadas dos frase indicar la de mayor longitud"
						frasedemayorlongitud()
						Esperar 3 Segundos
					"5":
						Escribir "Indicar cuantas ,.;: hay en una cadena"
						comapuntodospuntospuntoycoma()
						Esperar 3 Segundos
					"6":
						Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
						vocalesconsonantesdigitos()
						Esperar 3 Segundos
					"7":
						Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
						cuantaspalabras()
						Esperar 3 Segundos
					"8":
						Escribir "Presentar la suma de los digitos de una cedula"
						sumadecedula()
						Esperar 3 Segundos
					"9":
						Escribir "Indicar si una palabra es palindroma"
						palindroma()
						Esperar 3 Segundos
					"10":
						Escribir "Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
						posicion()
						Esperar 3 Segundos
				FinSegun
			FinMientras
			
		"3":
			opcn="";
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Arreglos",menuArreglos,11)
				Segun opcn Hacer
					"1":
						Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
						arreglo()
						Esperar 3 Segundos
					"2":
						Escribir "Presentar los numeros pares de un arreglo"
						numerospares()
						Esperar 3 Segundos
					"3":
						Escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
						numerosnegativos()
						Esperar 3 Segundos
					"4":
						Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						primercaracterdenombres()
						Esperar 3 Segundos
					"5":
						Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
						totalcantidadpromedio()
						Esperar 3 Segundos
					"6":
						Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						numerosmultiplosde5alrevez()
						Esperar 3 Segundos
					"7":
						Escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
						primeromedioultimo()
						Esperar 3 Segundos
					"8":
						Escribir "Dado un arreglo copiarlo en otro y presentarlo"
						arreglocopiado()
						Esperar 3 Segundos
					"9":
						Escribir "Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
						sumadedosarreglos()
						Esperar 3 Segundos
					"10":
						Escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
						factorial()
						Esperar 3 Segundos
						
				FinSegun
			FinMientras
			
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
