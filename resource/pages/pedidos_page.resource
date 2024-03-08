*** Settings ***
Library  SeleniumLibrary

Variables  ../data/locators/paginadepedidos_locators.yml

*** Keywords ***
E clico no primeiro pedido
   Wait Until Element Is Visible    ${PrimeiroPedido}  
   Click Element                    ${PrimeiroPedido}