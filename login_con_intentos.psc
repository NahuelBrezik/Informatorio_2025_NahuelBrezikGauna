Algoritmo login_con_intentos
    Definir usuario, contrasenia Como Cadena
    Definir intentos Como Entero
    
    intentos = 3
    
    Mientras intentos <> 0 Hacer
        Escribir 'Ingrese su usuario'
        Leer usuario
        Escribir 'Ingrese su contraseña'
        Leer contrasenia
        
        Si usuario='admin' Y contrasenia='dificil123' Entonces
            Escribir 'Login exitoso. Bienvenido!'
            intentos = 0
        SiNo
            Escribir 'Credenciales incorrectas!'
            intentos = intentos - 1
            Escribir 'Le quedan ', intentos, ' intentos'
        FinSi
    Fin Mientras
FinAlgoritmo
