#language:pt

Funcionalidade: Realizar Cadastro de Usuario
    Para que eu possa realizar um cadastro no site Automation Pratice
    Sendo um usuário com um email valido
    Posso realizar um cadastro

    @RealizarCadastroSucesso
    Cenario: Realizar cadastro com sucesso
         Dado que insiro um email valido "TreinamentoMyStore@gmail.com" na etapa de autenticacao
         Quando realizo o preenchimento dos campos de cadastro
         #Entao serei redirecionando para a pagina de My Account


    