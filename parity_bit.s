.data
	# variáveis do programa
titulo:	.asciiz "-- DETECÇÃO DE ERROS PELO MÉTODO DA PARIDADE -- \n"
texto:	.asciiz "Digite um numero: \n"


	.text
	# Imprimi string 'titulo' na tela
main:	la $a0, titulo
	addi $v0, $zero, 4
	syscall

	# Imprimi string 'texto' na tela
	la $a0, texto
	addi $v0, $zero, 4
	syscall
  
  # Imprimi o resultado
	add $a0, $s2, $zero
	addi $v0, $zero, 1
	syscall

	jr $ra
