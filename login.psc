Proceso login
	
	Definir password_correcto Como Caracter;
	password_correcto<-"1234";
	
	Definir password_ingresado Como Caracter;
	
	Definir intento Como Entero;
	intento<-0;
	
	Mientras intento <3 Hacer
		Escribir "ingresa tu contraseña";
		Leer password_ingresado;
		
		Si password_ingresado = password_correcto Entonces
			Escribir 'acceso concedido';
			//vienvenido fulano
			intento<-3;
		SiNo
			Escribir 'contraseña incorrecta';
			intento<-1+intento;
			Escribir 'intento ', intento, ' de 3';
			
			si intento=3 Entonces
				Escribir 'supero el numero de intentos';
			FinSi
		FinSi
		
	FinMientras
	
	
	
FinProceso
