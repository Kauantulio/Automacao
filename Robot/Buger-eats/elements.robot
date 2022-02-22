*Settings*
Documentation    Aqui temos o mapeamento dos elementos e localizadores

*Variables*
${BTN_CADASTRE_SE}     xpath://a[@href="/deliver"]//span
${BTN_BUSCAR_CEP}      xpath://div//input[@value="Buscar CEP"]
${BTN_OPCAO_MOTO}      xpath://ul[@class="delivery-method"]//span[contains(text(),"Moto")]
${BTN_FOTO_CNH}        xpath://div[@class="dropzone"]//input
${BTN_CADASTRAR}       xpath://button[@class="button-success"]
${BTN_FECHAR_MODAL}    xpath://div[@aria-modal="true"]//button[contains(text(),"Fechar")]
${MODAL_SUCESSO}       xpath://div[@aria-modal="true"]
${NOME}                xpath://div[@class="field"]//input[@placeholder="Nome completo"]
${CPF}                 xpath://div[@class="field"]//input[@placeholder="CPF somente números"]
${EMAIL}               xpath://div[@class="field"]//input[@placeholder="E-mail"]
${WHATSAPP}            xpath://div[@class="field"]//input[@placeholder="Whatsapp"]
${CEP}                 xpath://div[@class="field"]//input[@placeholder="CEP"]
${RUA}                 xpath://input[@value="Rua Barão do Rio Branco"]
${BAIRRO}              xpath://input[@value="Vila Xavier (Vila Xavier)"]
${CIDADE}              xpath://input[@value="Araraquara/SP"]
${NUMERO}              xpath://div[@class="field"]//input[@placeholder="Número"]
${COMPLEMENTO}         xpath://div[@class="field"]//input[@placeholder="Complemento"]
${FOTO_ADICIONADA}     xpath://div[@class="dropzone"]//img[@alt="Deliver thumbnail"]
${ARQUIVO_CNH}         C:\\QA\\Automacao\\Arquivos\\cnh.jpg