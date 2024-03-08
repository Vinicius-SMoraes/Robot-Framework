*** Settings ***
Library  SeleniumLibrary

Variables  ../data/locators/carrinho_locators.yml

*** Keywords ***
Entao faco a verificar que o carrinho está vazio
    Wait Until Element Is Visible    ${VerificacaoCarrinhoVazio}
    Element Should Be Visible        ${VerificacaoCarrinhoVazio}
