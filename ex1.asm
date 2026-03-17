# Integrantes: João Lucas de Lima Souza (RA:00360044) / Pedro Chagas (RA:00359511)

li $t0, 3          # Carrega o digito 3 no registrador t0
li $t1, 6          # Carrega o digito 6 no registrador t1
li $t2, 0          # Carrega o digito 0 no registrador t2
li $t3, 0          # Carrega o digito 0 no registrador t3
li $t4, 4          # Carrega o digito 4 no registrador t4
li $t5, 4          # Carrega o digito 4 no registrador t5

li $a3, 0          # Inicializa o registrador a3 com 0 para armazenar a soma total


add $a3, $t0, $t1  # Soma t0 (3) e t1 (6), armazenando o resultado parcial (9) em a3
add $a3, $a3, $t2  # Adiciona t2 (0) ao valor em a3 (9), atualizando a3 para 9
add $a3, $a3, $t3  # Adiciona t3 (0) ao valor em a3 (9), atualizando a3 para 9
add $a3, $a3, $t4  # Adiciona t4 (4) ao valor em a3 (9), atualizando a3 para 13
add $a3, $a3, $t5  # Adiciona t5 (4) ao valor em a3 (13), finalizando a soma em a3 com 17