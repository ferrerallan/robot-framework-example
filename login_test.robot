*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${LOGIN_URL}    http://the-internet.herokuapp.com/login
${USERNAME}     tomsmith
${PASSWORD}     SuperSecretPassword!

*** Test Cases ***
Validar Login
    
    Open Browser    ${LOGIN_URL}    chrome

    Input Text    id=username    ${USERNAME}

    Input Text    id=password    ${PASSWORD}

    Click Button    xpath=//*[@id="login"]/button

    Wait Until Page Contains    You logged into a secure area!    timeout=10s

    Sleep    10s

    Close Browser
