*** Settings ***
Resource  ../resources/serve-rest-front.resource
Suite Setup     Cadastrar Usuário e Logar
Suite Teardown  Close Browser

*** Test Cases ***
Login com sucesso Serve Rest Front
    Abrir o navegador
    Ir para o site Serve Rest Front
    Preencher os dados do novo usuário e cadastrar
    Conferir usuário cadastrado com sucesso