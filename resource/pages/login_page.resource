*** Settings ***
Library  SeleniumLibrary

Variables  ../data/SetUp.yml
Variables  ../data/locators/login_locators.yml
Variables  ../data/locators/myaccount_locators.yml


*** Keywords ***
Dado que faco login
    Abrir Site da qazando
    Maximizar a tela
    Aguardar o site carregar
    Clicar na aba de login
    Digitar Email
    Digitar senha
    Clicar no botao de login
    Clicar na verificação de login

Abrir Site da qazando
    Open Browser  ${URL}  ${Browser}
Maximizar a tela 
    Maximize Browser Window
Aguardar o site carregar 
    Sleep     0.5s  
Clicar na aba de login
    Wait Until Element Is Visible  ${ElementoAbaDoLogin}
    Click Element   ${ElementoAbaDoLogin}
Digitar Email 
    Wait Until Element Is Visible  ${CampoLogin}
    Input Text      ${CampoLogin}  Tester@tester.com
Digitar senha 
    Wait Until Element Is Visible  ${CampoSenha}
    Input Password  ${CampoSenha}   12345678
Clicar no botao de login 
    Wait Until Element Is Visible  ${BotaoDeRealizarLogin}
    Click Button    ${BotaoDeRealizarLogin}
Clicar na verificação de login
    Wait Until Element Is Visible  ${BotaoDeVerificacaoDoLogin}
    Click Element   ${BotaoDeVerificacaoDoLogin}
    