*** Settings ***
Library  SeleniumLibrary

Variables  ../data/SetUp.yml
Variables  ../data/locators/pedidoconcluido_locators.yml

*** Keywords ***
Entao faco a verificação do pagamento
    Wait Until Element Is Visible   ${VerificacaoDoPagamento}
    Element Should Be Visible       ${VerificacaoDoPagamento}
