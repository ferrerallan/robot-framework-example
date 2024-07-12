*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${LOGIN_URL}    http://the-internet.herokuapp.com/login
${USERNAME}     tomsmith
${PASSWORD}     SuperSecretPassword!

*** Test Cases ***
Validar Login
    # 1 - Abrir o navegador e acessar a URL de login
    Open Browser    ${LOGIN_URL}    chrome

    # 2 - Preencher o campo de usuário
    Input Text    id=username    ${USERNAME}

    # 3 - Preencher o campo de senha
    Input Text    id=password    ${PASSWORD}

    # 4 - Clicar no botão de login
    Click Button    xpath=//*[@id="login"]/button

    # 5 - Verificar se o login foi bem-sucedido
    Wait Until Page Contains    You logged into a secure area!    timeout=10s

    # 6 - Fechar o navegador
    Close Browser
