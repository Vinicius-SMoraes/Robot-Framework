*** Settings ***
Library  SeleniumLibrary
Variables  ../data/SetUp.yml
Variables  ../data/locators/myaccount_locators.yml


*** Keywords ***
quando clico na aba orders
    Wait Until Element Is Visible    ${BotaoAbaOrders}
    Click Element                    ${BotaoAbaOrders}


Dado que clico no botao de "Meus produtos"
    Wait Until Element Is Visible    ${BotaoMenuMeusPedidos}
    Click Element                    ${BotaoMenuMeusPedidos}

Quando excluo o item 3
    Wait Until Element Is Visible    ${ExclusaoItem3}
    Click Element                    ${ExclusaoItem3}

E o item 2   
    Wait Until Element Is Visible    ${ExclusaoItem2}
    Click Element                    ${ExclusaoItem2}

E o item 1
    Wait Until Element Is Visible    ${ExclusaoItem1}
    Click Element                    ${ExclusaoItem1}

E clico no botao de ver carrinho 
    Wait Until Element Is Visible    ${BotaoVerCarrinho}
    Click Element                    ${BotaoVerCarrinho}

