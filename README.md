Pesquisa de Opinião - TudoWeb

Descrição

Este projeto foi desenvolvido para realizar uma pesquisa de opinião com clientes da empresa de marketing TudoWeb, com o objetivo de verificar o grau de satisfação em relação ao atendimento prestado.

O programa foi desenvolvido em Python utilizando estruturas de repetição e estruturas de decisão.

Funcionamento

O programa realiza uma pesquisa com 50 entrevistados.

Para cada entrevistado, são solicitadas as seguintes informações:

* Nome;
* Idade;
* Opinião sobre o atendimento.

As opções de opinião são:

1. EXCELENTE
2. BOM
3. RUIM

Ao final da pesquisa, o programa apresenta:

* Quantidade de respostas EXCELENTE;
* Quantidade de respostas RUIM.

Estruturas utilizadas

Estrutura de repetição

Foi utilizado o comando for para repetir a pesquisa 50 vezes:

for i in range(1, 51):

Estrutura de decisão

Foram utilizadas as estruturas if, elif e else para verificar a opinião informada pelo entrevistado:

if opiniao == 1:
    excelente += 1
elif opiniao == 2:
    print("Resposta BOM")
elif opiniao == 3:
    ruim += 1

Contadores

Foram criadas duas variáveis para contabilizar as respostas:

excelente = 0
ruim = 0

Quando uma pessoa escolhe a opção 1, o contador de respostas excelentes aumenta em 1. Quando escolhe a opção 3, o contador de respostas ruins aumenta em 1.

Testes

Antes da execução definitiva com 50 entrevistados, o funcionamento do programa deve ser validado utilizando 10 entrevistados.

Os testes devem verificar se:

* O nome é solicitado corretamente;
* A idade é recebida corretamente;
* As três opções de opinião são reconhecidas;
* As respostas EXCELENTE são contabilizadas;
* As respostas RUIM são contabilizadas;
* O resultado final é apresentado corretamente.

Os prints dos testes e da execução do programa estão disponíveis na pasta prints deste repositório.

Estrutura do projeto

pesquisa-opiniao-tudoweb/
│
├── pesquisa_opiniao.py
│
├── README.md
│
└── prints/
    ├── codigo.png
    ├── execucao.png
    └── teste_10_entrevistados.png

Como executar

É necessário ter o Python instalado no computador.

No terminal, entre na pasta do projeto e execute:

python pesquisa_opiniao.py

Depois, basta informar os dados solicitados pelo programa.

Objetivo acadêmico

A atividade tem como objetivo desenvolver conhecimentos relacionados à implementação de algoritmos, programação estruturada, estruturas de repetição, estruturas de decisão e raciocínio lógico utilizando a linguagem Python.