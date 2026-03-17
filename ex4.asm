# Integrantes: João Lucas de Lima Souza (RA:00360044) / Pedro Chagas (RA:00359511)

li $t0, 8                # Inicializa x com o valor 8 e o armazena no registrador t0
li $t1, 4                # Inicializa y com o valor 4 e o armazena no registrador t1
li $t2, 0                # Inicializa o contador i com o valor 0 e o armazena no registrador t2
li $t3, 3                # Carrega a constante limite do laco (3) em um registrador temporario t3

inicio_while:
slt $t4, $t2, $t3        # Compara se i (t2) e menor que 3 (t3). Se for menor, t4 = 1. Se nao, t4 = 0
beq $t4, $zero, fim_while # Se t4 for 0 (i ja e 3), a condicao falha e o laco e interrompido

add $t1, $t1, $t0        # Executa y = y + x, somando t1 e t0 e guardando o resultado em t1
addi $t2, $t2, 1         # Executa i = i + 1, incrementando o contador t2 em 1
j inicio_while           # Volta obrigatoriamente para o inicio para repetir a avaliacao

fim_while:
add $t5, $t0, $t1        # Fim do laco. Executa z = x + y, somando t0 e t1 e armazenando em t5