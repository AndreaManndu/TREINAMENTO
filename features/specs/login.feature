#language:pt

@tentativa_de_login
Funcionalidade: Tentativa de login
    Para que eu possa realizar login no site
    Sendo um usuário casdastrado 
    Posso fazer login no sistema

    @Login_sucedido
    Cenario: Realizar login
        Dado que estou na pagina de Autenticacao 'http://automationpractice.com'
        Quando logo com as credenciais 'mandutestes@gmail.com' e 'andrea123!'
        Então verei a mensagem 'MY ACCOUNT'
    @email_incorreto
    Cenario: login com email incorreto
        Dado que estou na pagina de Autenticacao 'http://automationpractice.com'
        Quando logo com as credenciais 'incorreto@gmail.com' e 'andrea123!'
        Então não consigo fazer o login e devo ver a mensagem 'Authentication failed.'
#    @email_vazio
#     Cenario: login com email vazio
#         Dado que estou na pagina de Autenticacao 'http://automationpractice.com'
#         Quando logo com as credenciais '' e 'andrea123!'
#         Então não consigo fazer o login e devo ver a mensagem 'An email address required.'
#     @senha_incorreta
#     Cenario: login com senha incorreta
#         Dado que estou na pagina de Autenticacao 'http://automationpractice.com'
#         Quando logo com as credenciais 'mandutestes@gmail.com' e '12'
#         Então não consigo fazer o login e devo ver a mensagem 'Authentication failed.'
#     @senha_vazio
#     Cenario: login com campo senha vazio
#         Dado que estou na pagina de Autenticacao 'http://automationpractice.com'
#         Quando logo com as credenciais 'mandutestes@gmail.com' e ''
#         Então não consigo fazer o login e devo ver a mensagem 'Password is required.'

#     @login_campos_vazio
#     Cenario: login com campos vazio
#         Dado que estou na pagina de Autenticacao 'http://automationpractice.com'
#         Quando logo com as credenciais '' e ''
#         Então não consigo fazer o login e devo ver a mensagem 'An email address required.'