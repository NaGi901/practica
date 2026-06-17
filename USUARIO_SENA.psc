Algoritmo USUARIO_SENA
	ND<-"1013100398"
	CL<-"123456"
	Escribir "Ingrese su tipo de documento " "1.CC - " "2.TI - " "3.CE - " "4.PEP - " "5.PPT"
	Leer cc
	Si cc="1" O cc="2" O cc="3" O cc="4" O cc="5" Entonces
		Escribir "Ingrese su numero de documento"
		Leer nd
		Escribir "Ingrese su contraseña"
		Leer cl
		Si cc="1" Y nd=ND Y cl=CL Entonces
			Escribir "Bienvenido a SofiaPlus "
		SiNo
			Escribir "Usuario incorrecto"
		Fin Si
	SiNo
		Escribir "Error"
		
	Fin Si
FinAlgoritmo
