#frozen_string_literal: true
Dado('que estou na pagina de Autenticacao {string}') do |nome_site|
@home_page.acessar_pagina (nome_site)                                 
end                                                                             
                                                                                
Quando('logo com as credenciais {string} e {string}') do |email, senha|
  @login_page.clicar_signin             
  @login_page.inserir_credenciais(email,senha)
  @login_page.button_signin

end                                                                                                                                                          
Então('verei a mensagem{string}') do |mensagem| 
  #O puts foi usado para investigar o que o metodo pega_titulo está retornando
  #puts @login_page.pega_titulo_pagina
  expect(@login_page.exibir_msg_myaccount).to have_content mensagem 
end        
Então('não consigo fazer o login e devo ver a mensagem {string}') do |mensagem| 
  file = YAML.load_file(File.join(Dir.pwd, 'features/support/fixtures/mensagem.yaml'))
  dados = file[mensagem]
  expect(@login_page.exibir_msg_erro).to have_content dados ["mensagem"]
end



