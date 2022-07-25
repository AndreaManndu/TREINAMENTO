# Dado('que acesso a tela  principal') do                                          
#     visit 'http://automationpractice.com'
# end
# Quando('faço login com {string} e {string}') do |email,senha|
#     find('a[title="Log in to your customer account"]').click
#     find('#email').set email
#     find('#passwd').set senha
#     click_button 'Sign in'
#     sleep 5
   
#   end                                                                              
                                                                                   
# Então('devo ser autenticada {string}') do |mensagem|  
#     mensagem_error = find("#center_column > div.alert.alert-danger").text  
#     expect(mensagem_error).to have_content mensagem
#   end           

                                                                                  
# Dado('que visito o site {string}') do |string|                                  
#   pending # Write code here that turns the phrase above into concrete actions   
# end                                                                             
                                                                                
# Quando('insiro o login {string} e {string}') do |string, string2|               
#   pending # Write code here that turns the phrase above into concrete actions   
# end                                                                             
                                                                                
# Então('serei redirecionado para a página de {string}') do |string|              
#   pending # Write code here that turns the phrase above into concrete actions   
# end                                                                             