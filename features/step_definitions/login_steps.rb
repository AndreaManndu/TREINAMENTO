#frozen_string_literal: true
Dado('que estou na pagina de Autenticacao') do
 @login_sucesso.pagina_autenticacao
                                    
end                                                                             
                                                                                
Quando('logo com as credenciais {string} e {string}') do |email, senha|               
  @login_sucesso.inserir_credenciais(email,senha)
end                                                                             
                                                                                
Então('serei redirecionado para a página de {string}') do |myaccount| 
  #O puts foi usado para investigar o que o metodo pega_titulo está retornando
  puts @login_sucesso.pega_titulo_pagina
  expect(@login_sucesso.pega_titulo_pagina).to have_content myaccount             
     
end                                                                             
