Algoritmo validarUsuario
	
	nombreGuardado = "Franco"
	contraGuardado = 12345
	
	Imprimir  "Igrese su usuario: "
	Leer nombreingresado
	Imprimir "Ingrese su contrase�a: "
	Leer contraIngresada
	
	//Evaluar la condicion
	Si nombreGuardado == nombreingresado & contraGuardada ==contraIngresada Entonces
		Imprimir "Bienvenido " nombreingresado
	SiNo
		Imprimir "Usuario no encontrado"
	Fin Si
FinAlgoritmo
