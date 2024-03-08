** Settings **
Library    SeleniumLibrary
Variables  ../resource/data/locators/login_locators.yml 
Variables  ../resource/data/locators/myaccount_locators.yml
Variables  ../resource/data/locators/paginadepedidos_locators.yml
Variables  ../resource/data/locators/pedidoconcluido_locators.yml
Variables  ../resource/data/locators/carrinho_locators.yml
Variables  ../resource/data/SetUp.yml

Resource   ../resource/pages/login_page.resource
Resource   ../resource/pages/myaccount_page.resource
Resource   ../resource/pages/pedido-concluido_page.resource
Resource   ../resource/pages/pedidos_page.resource
Resource   ../resource/pages/carrinho_page.resource

** Test Cases **
Cenário 1: Acessando o site da QAzando e verificando uma compra 
    Dado que faco login
    quando clico na aba orders
    E clico no primeiro pedido
    Entao faco a verificação do pagamento

Cenário 2: Esvaziando o carrinho e verificando que está de fato vazio
    Dado que faco login
    Dado que clico no botao de "Meus produtos"
    Quando excluo o item 3
    E o item 2
    E o item 1
    E clico no botao de ver carrinho
    Entao faco a verificar que o carrinho está vazio