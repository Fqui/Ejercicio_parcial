Algoritmo Imc
	Escribir 'Bienvenido, vamos a valorar su estado fisico'
	Escribir 'Ingrese su peso en kg'
	Leer peso
	Escribir 'ingrese su altura en metros, por ej 1.60'
	Leer altura
	a <- peso/(altura^2)
	b <- 22*(altura^2)
	c <- peso-b
	d <- 9000*c
	e <- (d*30/200)/60
	f <- e/3
	Si a>=18.5 Y a<=24.9 Entonces
		Escribir 'Su IMC es ',a,' Peso Saludable'
	SiNo
		Si a>=0 Y a<18.5 Entonces
			Si a<=15 Entonces
				Escribir 'Su IMC es ',a,' delgadez muy severa'
			SiNo
				Si a>15 Y a<=15.9 Entonces
					Escribir 'Su IMC es ',a,' Delgadez severa'
				SiNo
					Escribir 'Su IMC es ',a,' Delgadez'
				FinSi
			FinSi
			Escribir 'Por favor, comunicarse con su medico y nutricionista para modificar sus habitos alimenticios'
		SiNo
			Si a>25 Y a<29.9 Entonces
				Escribir 'Su IMC es ',a,' usted tiene Sobrepeso'
				Escribir 'debe bajar ',c,' kilos para llegar a su peso saludable'
				Escribir 'usted debe quemar ',d,' calorias'
				Escribir 'usted debe caminar ',e,' horas para llegar al ideal'
				Escribir 'caminando 3 horas diarias le tomaria ',f,' dias bajar el excedente de peso'
			SiNo
				Si a>30 Y a<34.9 Entonces
					Escribir 'Su IMC es ',a,' usted tiene Obesidad Moderada'
					Escribir 'debe bajar ',c,' kilos para llegar a su peso saludable'
					Escribir 'usted debe quemar ',d,' calorias'
					Escribir 'usted debe caminar ',e,' horas para llegar al ideal'
					Escribir 'caminando 3 horas diarias le tomaria ',f,' dias bajar el excedente de peso'
				SiNo
					Si a>35 Y a<39.9 Entonces
						Escribir 'Su IMC es ',a,' usted tiene Obesidad Severa'
						Escribir 'debe bajar ',c,' kilos para llegar a su peso saludable'
						Escribir 'usted debe quemar ',d,' calorias'
						Escribir 'usted debe caminar ',e,' horas para llegar al ideal'
						Escribir 'caminando 3 horas diarias le tomaria ',f,' dias bajar el excedente de peso'
					SiNo
						Si a>40 Entonces
							Escribir 'Su IMC es ',a,' usted tiene Obesidad Morbida'
							Escribir 'debe bajar ',c,' kilos para llegar a su peso saludable'
							Escribir 'usted debe quemar ',d,' calorias'
							Escribir 'usted debe caminar ',e,' horas para llegar al ideal'
							Escribir 'caminando 3 horas diarias le tomaria ',f,' dias bajar el excedente de peso'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
