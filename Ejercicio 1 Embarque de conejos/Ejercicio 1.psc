Algoritmo sin_titulo
	Definir  conejosG, ConejosAp,  c  Como Entero;
	Definir promedio, peso, pesoMinimo, PesoTotC, PesoG Como Real;
	Escribir "Ingrese peso minimo deseado";
	leer pesoMinimo;
	conejosG <- 0;
	PesoG <- 0;
	Para c = 1 Hasta 10 Hacer
		
		Escribir "Ingrese peso del conejo [Ingrese -1 para terminar]";
		leer peso;
		PesoTotC <- 0;
		ConejosAp <- 0;
		Mientras peso <> -1 Hacer
			Si peso >= pesoMinimo Entonces
				PesoTotC <- PesoTotC + peso;
				ConejosAp <- ConejosAp + 1;
			SiNo
				Escribir "Peso no apto";
			FinSi
			Escribir "Ingrese peso del conejo [Ingrese -1 para terminar]";
			leer peso;
		FinMientras
		Escribir "Peso total de conejos aptos: ", PesoTotC, " Kg";
		Escribir "Conejos aptos: ", ConejosAp;
		conejosG <- conejosG + ConejosAp;
		PesoG <- PesoG + PesoTotC;
	FinPara
	promedio <- PesoG / conejosG;
	Escribir "Peso total acumulado: ", PesoG, " Kg";
	Escribir "Conejos aptos totales: ", conejosG;
	Escribir "Peso promedio: ", trunc(promedio*100)/100;
FinAlgoritmo
