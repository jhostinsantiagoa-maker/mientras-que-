Algoritmo aprovadoyreprobado
	definir apro, repro, cantE, suma Como Real
	leer cantE
	apro=0
	repro=0
	contE=0
	suma=0
	Mientras ( contE < cantE )
		leer nota 
		si nota>= 3.0 Entonces 
			apro= apro+1 
		SiNo
			repro=repro +1
		FinSi
		suma = suma + nota 
		contE = contE + 1
	Fin Mientras
	promedio = suma/cantE
	Imprimir "aprobados ", apro
	Imprimir "reprobados ", repro
	Imprimir "promedio  ", promedio
FinAlgoritmo
