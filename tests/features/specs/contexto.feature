#language: pt

@contexto
Funcionalidade: Trabalhar com o Contexto.

Contexto: 
Dado que eu tenha 10 laranjas na bolsa

Cenario: Colocar uma quantidade de laranjas
Quando eu coloco 2 laranjas na bolsa
Então eu verifico se o total de laranjas na bolsa sao de 12

Cenario: Retirar uma quantidade de laranjas.
Quando eu tiro 2 laranjas da bolsa
Então eu verifico com quantas laranjas eu fiquei na bolsa