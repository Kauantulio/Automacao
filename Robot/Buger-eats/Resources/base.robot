*Settings*
Documentation    Estrutura base do projeto, o selenium é importado aqui

*Settings*
Library    SeleniumLibrary

*Keywords*
Acessar buger-eats
    Open Browser       https://buger-eats.vercel.app/    chrome    
    Set Window Size    1920	1080

    Wait Until Page Contains    Seja um parceiro entregador pela Buger Eats

Clicar no botão Cadastrar
    Click Button    ${BTN_CADASTRAR}

Fechar modal de sucesso
    Wait Until Element Contains    ${MODAL_SUCESSO}    Aí Sim...

    Click Button    ${BTN_FECHAR_MODAL}

    Wait Until Page Contains    Seja um parceiro entregador pela Buger Eats