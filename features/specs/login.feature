#language:pt

@realizar_login
Funcionalidade: Realizar login
    Para que eu possa realizar login no site
    Sendo um usuário casdastrado 
    Posso fazer login no sistema

    @Login_sucedido
    Cenario: Realizar login
        Dado que estou na pagina de Autenticacao 
        Quando logo com as credenciais "mandutestes@gmail.com" e "andrea123!"
        Então serei redirecionado para a página de "MY ACCOUNT"

