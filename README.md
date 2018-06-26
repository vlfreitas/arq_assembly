# arq_assembly
DETECÇÃO DE ERROS PELO MÉTODO DA PARIDADE

Determinar o código ASCII de cada caractere da mensagem. Em seguida, conte o número de 1s de cada código.Se o número de 1s for par, aexe um 0 como o MSB. Caso o número de 1s seja ímpar, anexe um 1. Dessa maneira, os códigos de 8bits(byte) resultantes terão uma quantidade par de 1s (incluindo o bit de paridade).

Ex:

		
	   _ - bits de paridade par anexados	
	  / \	
	   |
H	= [0] 1 0 0 1 0 0 0 
E  	= [1] 1 0 0 0 1 0 1
L	= [1] 1 0 0 1 1 0 0
L	= [1] 1 0 0 1 1 0 0
O	= [1] 1 0 0 1 1 1 1




Links uteis:

http://www.numaboa.com.br/informatica/tutos/assembly/1122-instrucoes-comuns
https://stackoverflow.com/questions/29292455/parity-of-a-number-assembly-8086
https://gist.github.com/masterrr/4498618
https://stackoverflow.com/questions/49116747/assembly-check-if-number-is-even
https://stackoverflow.com/questions/47372252/parity-of-a-number-assembly/47372485


INSTRUÇÕES

INSTRUÇÃO JNP (JPO)
