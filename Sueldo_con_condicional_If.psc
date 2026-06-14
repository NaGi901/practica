Algoritmo Sueldo_con_condicional_If
	VH<-7956
	VHE<-13927
	Escribir "BIENVENIDO SEÑOR USUARIO, POR FAVOR DIJITE SU NOMBRE"
	Leer NN
	Escribir "Señor ",NN," dijite sus horas trabajadas"
	Leer H
	Escribir "Señor ",NN," usted trabajo ",H, " horas"
	Escribir "Señor ",NN," el valor por hora es: ",VH, " pesos"
	SE<-VH*H
	Escribir "Su sueldo es: ",SE, " pesos"
	Escribir "Señor ",NN," dijite sus horas extras trabajadas"
	Leer HE
	Escribir "Señor ",NN," usted trabajo ",HE, " horas extras"
	Escribir "Señor ",NN," el valor por hora es: ",VHE, " pesos"
	Si HE>0 Entonces
		Escribir "Su sueldo de horas extras es: ",VHE*HE 
	SiNo
		Escribir "Usted no tiene horas extras trabajadas"
	Fin Si
	X<-VHE*HE
	Escribir "Su sueldo total es: ",SE+X," pesos"
FinAlgoritmo
