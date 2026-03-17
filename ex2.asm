# Integrantes: João Lucas de Lima Souza (RA:00360044) / Pedro Chagas (RA:00359511)

li $t0, 15               # Carrega um valor para o primeiro numero no registrador t0
li $t1, 20               # Carrega um valor para o segundo numero no registrador t1

slt $t2, $t0, $t1        # Compara se t0 e menor que t1; se sim, define t2 = 1, caso contrario t2 = 0
beq $t2, $zero, pula     # Se t2 for 0 (t0 >= t1), ignora as duas linhas abaixo e desvia para 'pula'

move $t5, $t0            # Como t0 e menor que t1, move o valor de t0 para o registrador do menor (t5)
move $t6, $t1            # Como t1 e maior que t0, move o valor de t1 para o registrador do maior (t6)
j fim                    # Salta direto para o 'fim' para nao sobrescrever os valores acima

pula:
move $t5, $t1            # Como t0 >= t1, move o valor de t1 para o registrador do menor (t5)
move $t6, $t0            # Como t0 >= t1, move o valor de t0 para o registrador do maior (t6)

fim: