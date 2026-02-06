Algoritmo Contador_con_ciclo
    Definir n, i, contador Como Entero
    Leer n
    contador <- 0
    Si n > 0 Entonces
        Para i <- 1 Hasta n Hacer
            contador <- contador + i
        FinPara
    FinSi
    Escribir contador
FinAlgoritmo