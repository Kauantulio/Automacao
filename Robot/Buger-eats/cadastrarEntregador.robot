*Settings*
Documentation    Suite dos testes de Cadastro de Entregador

Resource    Resources/base.robot
Resource    elements.robot
Resource    keywords.robot

Test Teardown    Close All Browsers

*Test Cases*
Cadastrar entregador
    Acessar buger-eats

    Clicar no botão Cadastre-se

    Preencher os campos diponíveis

    Adicionar foto da CNH

    Clicar no botão Cadastrar

    Fechar modal de sucesso