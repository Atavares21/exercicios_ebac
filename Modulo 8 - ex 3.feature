#language: pt

Funcionalidade: Cadastro de dados
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesso a página de cadastro do portal EBAC

Cenário: Cadastro de dados válido
Quando eu preencher todos os asteristicos
E solicitar cadastro
Então uma janela de cadastrado com sucesso deve ser informado

Cenário: Cadastro de dados inválido
Quando eu não preencher todos os campos com asteristicos
E solicitar cadastro
Então uma janela com erro de cadastro deve ser informado

Cenário: Cadastro Inválido
Quando eu tentar cadastrar com campos em branco
E solicitar cadastro
Então uma mensagem de alerta deve ser informado