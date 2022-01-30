#language: pt

Funcionalidade: Autenticação Válida
Como cliente da EBAC-SHOP
Quero fazer o login(autenticação)na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesso a página de configuração do portal EBAC

Cenário: Autenticação Válida
Quando eu inserir dados válidos de login
E a tela for direcionada
Então a tela de cadastro - Checkout deve ser exibida

Cenário: Autenticação Inválida
Quando eu inserir um dos campos invalidos
E a tela for direcionada
Então uma mensagem de alerta"Usuario ou senha inválido" deve ser exibida