#language:pt

Funcionalidade: Realizar pesquisa no site

    Para que eu possa realizar a pesquisa de produto no site
    Sendo um usuario com acesso a tela inicial
    Posso visualizar o produto pesquisado

    @Realizar_pesquisa
    Cenario: Realizar pesquisa na tela inicial
        Dado que me conecto a tela inicial
        Quando realizo uma pesquisa do produto "bluose"
        Entao devo ser capaz de visualizar o produto pesquisado


