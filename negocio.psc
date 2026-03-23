Proceso negocio
	
	Definir contador, limite, suma, resta, N1, N2, opc Como Entero;
	
	Repetir
		Escribir '¿que operacion desea hacer?';
		Escribir '1.resta';
		Escribir '2. suma';
		Escribir '3. salir';
		Leer opc;
		Segun opc Hacer
			1:
				Escribir 'ingrese un numero';
				Leer N1;
				Escribir 'ingrese otro numero';
				Leer N2;
				Escribir 'la resta es ', (N1 - N2);
			2:
				Escribir 'ingrese un numero';
				Leer N1;
				Escribir 'ingrese otro numero';
				Leer N2;
				Escribir 'la suma es ', (N1 + N2);
				
			3:
				Escribir 'saliendo del programa';
			De Otro Modo:
				Escribir 'opcion invalida';
		FinSegun
	Hasta Que opc =3
	
	
FinProceso
