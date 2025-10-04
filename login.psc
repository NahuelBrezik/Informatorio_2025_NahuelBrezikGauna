	Algoritmo login
		Definir usuario, contrasenia Como Cadena
		
		Escribir 'Ingrese su usuario'
		Leer usuario
		Escribir 'Ingrese su contraseña'
		Leer contrasenia
		
		Si usuario='admin' Y contrasenia='dificil123' Entonces
			Escribir 'Login exitoso. Bienvenido!'
		SiNo
			Escribir 'Credenciales incorrectas!'
		FinSi
FinAlgoritmo
