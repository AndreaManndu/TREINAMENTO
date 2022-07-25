#language:pt

@abrir_site
Funcionalidade: Abrir o site
    Para realizar uma compra online
    Sendo um usuario do site Automation Pratice
    Posso acessar o site

    @abrir_navegador_sucesso
    Cenario: Abrir navegador com sucesso
        Dado que visito o site 'http://automationpractice.com'
        Quando a pagina for carregada
        Então verei o preco do vestido longo amarelo
