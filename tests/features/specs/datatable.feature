#language: pt

@database
Funcionalidade: Trabalhar com datatable

Cenario: Cortar laranjas
Dado que eu tenho umas laranjas
| laranja | 10 |
Quando eu corto 2 laranjas
Então eu verifico quantas laranjas sobraram interiras

Cenario: Chupar laranja
Dado que tenho umas laranjas 
| Laranja |
| 10 |
Quando eu chupo 2 laranjas
Então eu verifico quantas laranjas sobraram