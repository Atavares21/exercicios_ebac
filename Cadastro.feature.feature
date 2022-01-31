#language: pt

Funcionalidade: Cadastro de dados
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesso a página de cadastro do portal EBAC

Cenário: Cadastro de dados válido
Quando eu preencher todos os campos com asteristicos
E solicitar cadastro
Então uma janela com a mensagem de cadastrado com sucesso deve ser informada

Cenário: Cadastro de dados inválido
Quando eu cadastrar campos em branco
E solicitar cadastro
Então uma mensagem de erro de cadastro deve ser informado

