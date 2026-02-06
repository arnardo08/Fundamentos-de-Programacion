Algoritmo Segundos_a_minutos
	
	//Deinicion de Variables
	
	Definir total_seg, minutos, segundos Como Entero
	
	//Entrada del usario
	Escribir "Ingrese los segundos"
	Leer total_seg
	//Proceso 
	minutos = Trunc( total_seg / 60)
	segundos = total_seg  MOD 60
	
	//Salida
	Escribir	"Minutos:",minutos
	Escribir	"Segundos: ", segundos	
	
FinAlgoritmo
