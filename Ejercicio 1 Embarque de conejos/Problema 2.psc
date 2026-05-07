Algoritmo sin_titulo
	Definir  conejosG, ConejosAp,  c  Como Entero;
	Definir promedio, peso, pesoMinimo, PesoG Como Real;
	Escribir "Ingrese peso minimo deseado";
	leer pesoMinimo;
	conejosG <- 0;
	PesoG <- 0;
		
		Escribir "Ingrese peso del conejo";
		leer peso;
	
		Mientras peso <> -1 Hacer
			Si peso >= pesoMinimo Entonces
				PesoG <- PesoG + peso;
				conejosG  <- conejosG + 1;
			SiNo
				Escribir "Peso no apto";
			FinSi
			Escribir "Ingrese peso del conejo";
			leer peso;
		FinMientras
	
	promedio <- PesoG / conejosG;
	Escribir "Peso total acumulado: ", PesoG, " Kg";
	Escribir "Conejos aptos totales: ", conejosG;
	Escribir "Peso promedio: ", trunc(promedio*100)/100;
FinAlgoritmo
