Proceso  menuDeOpciones
		
		Definir respuestaMenuPrincipal, respuestaOpcion, retornoMenu como Texto;
		Definir numero1, numero2, suma, resta como Numerico;
		Definir nombre, apellido, edad como Texto;
		Definir regresar como Logico;
		
		regresar = Verdadero;
		
		Mientras regresar = Verdadero Hacer
			
			Limpiar Pantalla;
			
			Escribir "Men� principal";
			Escribir "";
			Escribir "1. Matem�ticas";
			Escribir "2. Texto";
			Escribir "3. Salir";
			Leer respuestaMenuPrincipal;
			
			Segun respuestaMenuPrincipal hacer
				
					//Caso 1
				"1":
					
					Limpiar Pantalla;
					
					Escribir "Opci�n elegida: MATEMATICAS";
					Escribir "";
					Escribir "1. Sumar";
					Escribir "2. Restar";
					Escribir "3. Regresar";
					Leer respuestaOpcion;
					
					Segun respuestaOpcion Hacer
						
						"1": //Caso cuando sea la opci�n 1. Sumar
							
							Limpiar Pantalla;
							
							Escribir "Ingrese un n�mero";
							Leer numero1;
							Escribir "Ingrese otro n�mero";
							Leer numero2;
							
							suma = numero1 + numero2;
							Escribir "La suma de los n�meros es ", suma;
							
							Escribir "";
							Escribir "";
							Escribir "1. Ir Men� principal";
							Escribir "2. Salir";
							Leer retornoMenu;
							
							Si retornoMenu  = "1" entonces
								regresar = Verdadero;
							SiNo
								regresar = Falso;
							FinSi
							
							
						"2": //Opci�n 2. REstar
							
							Limpiar Pantalla;
							
							Escribir "Ingresa un n�mero";
							Leer numero1;
							Escribir "Ingresa otro n�mero";
							Leer numero2;
							
							resta = numero1 - numero2;
							
							Escribir "La resta de los n�mero es ", resta;
							
							Escribir "";
							Escribir "";
							Escribir "1. Para ir al Men� Principal";
							Escribir "2. Salir";
							Leer retornoMenu;
							
							Si retornoMenu = "1" Entonces
								regresar = Verdadero;
							SiNo
								regresar = Falso;
							FinSi
							
						"3":
							regresar = Verdadero;
						De Otro Modo:
							regresar = Falso;
							
					FinSegun
					
					
					
					
					
				"2":  //OPCION 2. TEXTO
					Limpiar Pantalla;
					
					Escribir "Opci�n elegida: TEXTO";
					Escribir "";
					Escribir "1. Concatenar texto";
					Escribir "2. Mostrar nombre y edad";
					Escribir "3. Regresar";
					Leer respuestaOpcion;
					
					Segun respuestaOpcion Hacer
						
						"1": 
							
							Limpiar Pantalla;
							Escribir "Ingresa tu nombre";
							Leer nombre;
							Escribir "Ingresa tu apellido";
							Leer apellido;
							
							Escribir "Tu nombre completo es ", nombre ," ", apellido;
							
							Escribir "";
							Escribir "";
							Escribir "1. Para ir al Men� Principal";
							Escribir "2. Salir";
							Leer retornoMenu;
							
							Si retornoMenu = "1" Entonces
								regresar = Verdadero;
							SiNo
								regresar = Falso;
							FinSi
							
						"2":
							
							Limpiar Pantalla;
							
							Escribir "Ingresa tu nombre";
							Leer nombre;
							Escribir "Ingresa tu edad";
							Leer edad;
							
							Escribir "Tu nombre completo es ", nombre, " y tienes ", edad, " a�os.";
							
							
							Escribir "";
							Escribir "";
							Escribir "1. Para ir al Men� Principal";
							Escribir "2. Salir";
							Leer retornoMenu;
							
							Si retornoMenu = "1" Entonces
								regresar = Verdadero;
							SiNo
								regresar = Falso;
							FinSi
							
							
						"3":
							regresar = Verdadero;
						De Otro Modo:
							regresar = Falso;
							
					FinSegun
					
					//Caso 3	
				"3":
					
					regresar = Falso;
					
				De Otro Modo:
					
					regresar = Falso;
					
			FinSegun
			
		FinMientras
		
		Limpiar Pantalla;
		Escribir "Gracias por utilizar nuestro software.";
		
FinProceso

	

