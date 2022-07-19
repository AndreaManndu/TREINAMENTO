#language:pt

Funcionalidade: Realizar Cadastro de Usuario

    Para que eu possa fazer login no site Your Logo
    Sendo um usuário 
    Posso cadastrar uma conta com um email valido
    previamente não cadastrado

@Cadastro_de_usuario
Cenario: Cadastro de Usuario
    Dado que acesso a tela de AUTHENTICATION
    Quando insiro o email 'tautoma563@gmail.com'
    Entao devo ser redirecionado para a tela de YOUR PERSONAL INFORMATION

    