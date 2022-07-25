#language:pt

Funcionalidade: Realizar Compra
    Para que eu possa realizar uma compra no site Automation Pratice
    Sendo um usuário cadastrado
    Posso finalizar a compra

    @RealizarCompra
    Cenario: Realizar compra com sucesso
         Dado que escolho o produto "Faded Short Sleeve T-shirts" na pagina inicial
         Quando adiciono o produto ao carrinho de compra
         Então finalizo a compra
