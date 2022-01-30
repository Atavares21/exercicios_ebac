#language: pt

Funcionalidade: Tela de configuração
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesso a página de configuração do portal EBAC

Cenário: Configuração Válida
Quando eu selecionar a configuração cores
E a cor for selecionada
Então a imagem deve exibir a cor selecionada

Cenário: Configuração de Tamanho
Quando eu selecionar a configuração de tamanho
E o tamanho for selecionado
Então uma caixa deve informar o mesmo

Cenário: Configuração de quantidade
Quando eu selecionar a configuração quantidade
E a quantidade for selecionada
Então uma janela deve informar a quantidade selecionada

Cenário: Configuração de Produtos Válida
Quando eu selecionar 10 produtos de uma vez
E a quantidade for selecionada
Então deve exibir uma mensagem em azul de permitido

Cenário: Configuração de Produtos Inválida
Quando eu Selecionar 11 produtos de uma vez
E a quantidade for selecionada
Então deve exibir uma mensagem em vermelho de não permitido

Cenário: Configuração de limpar Produtos
Quando eu selecionar o botão limpar
E os itens forem selecionados e limpos
Então deve exigir uma mensagem de intens apagados