	Algoritmo Promedio
		
		
		Repetir
		Escribir "Ingrese la cantidad de datos:"
		Repetir
			
			Leer n
			Si n<=0 Entonces
				Escribir "El numero debe ser positivo y distinto de cero."
				Escribir "Introducir un número válido."
				Fin si
					
				Hasta Que n>0
				
				acum<-0
				
				Para i<-1 Hasta n Hacer
					Escribir "Ingrese el dato ",i,":"
					Repetir
						Leer dato
						Si dato<0 Entonces
							Escribir "El dato debe ser positivo."
							Escribir "Ingrese el dato ",i,":"
						Fin si
					Hasta que dato>=0
							
					acum<-acum+dato
				Fin para
								
				prom <-acum/n
								
				Escribir "El promedio es: ",prom
				Escribir "precione enter para continuar"
				Esperar Tecla
				Si respuesta=tecla
					Escribir "si"
				FinSi
				Hasta que respuesta="no"
								
FinAlgoritmo
