*Settings*
Documentation    Aqui temos todas as palavras chaves para automação dos componentes

*Keywords*
Clicar no botão Cadastre-se
    Wait Until Element Is Visible    ${BTN_CADASTRE_SE}
    Click Element                    ${BTN_CADASTRE_SE}

    Wait Until Page Contains    Cadastre-se para

Preencher os campos diponíveis
    Input Text    ${NOME}        Kauan
    Input Text    ${CPF}         73191411089
    Input Text    ${EMAIL}       kauan.auto@gmail.com
    Input Text    ${WHATSAPP}    998765432

    Input Text      ${CEP}               14810100
    Click Button    ${BTN_BUSCAR_CEP}

    Scroll Element Into View    ${BTN_CADASTRAR}

    Wait Until Element Is Visible    ${RUA}
    Wait Until Element Is Visible    ${BAIRRO}
    Wait Until Element Is Visible    ${CIDADE}

    Input Text    ${NUMERO}         12345
    Input Text    ${COMPLEMENTO}    Em frente a casa

    Click Element    ${BTN_OPCAO_MOTO}

Adicionar foto da CNH
    Choose File                      ${BTN_FOTO_CNH}       ${ARQUIVO_CNH}
    Wait Until Element Is Visible    ${FOTO_ADICIONADA}