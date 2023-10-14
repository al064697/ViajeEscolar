Algoritmo ViajeEscolar
	Definir alumnos, costoViajePersonal, costoViajeTotal Como Entero
	Escribir "Hola señor director, cuantos alumnos le han confirmado para ir?"
	Leer alumnos
	
	Si alumnos >= 100 Entonces
		costoViajePersonal = 65
		Escribir "El costo será de $", costoViajePersonal, " por alumno"
		costoViajeTotal = costoViajePersonal * alumnos
		Escribir "El costo total le saldria en $", costoViajeTotal
	SiNo
		Si ((alumnos >= 50) y (alumnos <= 99)) Entonces
			costoViajePersonal = 95
			Escribir "El costo será de $", costoViajePersonal, " por alumno"
			costoViajeTotal = costoViajePersonal * alumnos
			Escribir "El costo total le saldria en $", costoViajeTotal
		SiNo
			Si alumnos <= 30 Entonces
				costoViajePersonal = 400
				Escribir "El costo será de $", costoViajePersonal, " por alumno"
				costoViajeTotal = costoViajePersonal * alumnos
				Escribir "El costo total le saldria en $", costoViajeTotal
			FinSi
		FinSi
	FinSi
FinAlgoritmo
