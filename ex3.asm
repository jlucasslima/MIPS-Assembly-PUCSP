# Integrantes: João Lucas de Lima Souza (RA:00360044) / Pedro Chagas (RA:00359511)

li $t0, 10               # Carrega um valor arbitrario para x no registrador t0
li $t1, 15               # Carrega um valor arbitrario para y no registrador t1

beq $t0, $t1, bloco_else # Compara x e y; se forem iguais, desvia para executar a condicao falsa

bloco_if:
li $t5, 5                # Condicao verdadeira (x != y): atribui o valor 5 a z (registrador t5)
j fim_condicao           # Salta para o fim da estrutura para ignorar o bloco seguinte

bloco_else:
li $t5, 6                # Condicao falsa (x == y): atribui o valor 6 a z (registrador t5)

fim_condicao: