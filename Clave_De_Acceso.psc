Algoritmo Clave_De_Acceso
	Escribir "Dijite su nombre de usuaro para crear una cuenta"
	Leer US
	Escribir "Dijite su clave"
	Leer CL
	Escribir "Perfecto, ahora comfirme su clave para acceder al sistema"
	Leer CC
	Si CL=CC Entonces
		Escribir "¡Bienvenido al sistema!"
	SiNo
		Escribir "Clave incorrecta"
		Escribir "vuelva a dijitar su clave"
		Leer NV
		Si NV=CL Entonces
			Escribir "¡Bienvenido al sistema"
		SiNo
			Escribir "Usuario bloqueado"
		Fin Si
	Fin Si
FinAlgoritmo
