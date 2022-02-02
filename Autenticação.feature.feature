


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
            Quando eu inserir campos em branco
            E a tela for direcionada
            Então uma mensagem de alerta"Usuario ou senha inválido" deve ser exibida

            Esquema do Cenário: Autenticar Usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve ser exibida a <mensagem> de checkout deve ser exibida

            Exemplos:
            | usuario              | senha         | mensagem           |
            | "fulano@ebac.com.br" | "testando@12" | "Bem Vindo Fulano" |
