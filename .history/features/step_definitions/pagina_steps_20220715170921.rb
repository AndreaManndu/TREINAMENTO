Dado('que acesso a tela  principal') do                                          
    visit 'http://automationpractice.com'
end
# Quando('faço login com {string}') do |email|
#     find('class="page-subheading"]').click
#     find('#email').set email
#     click_button 'Sign in'
#     sleep 5
   
#   end                                                                              
                                                                                   
#   Então('devo ser autenticada {string}') do |mensagem|  
#     mensagem_error = find("#center_column > div.alert.alert-danger").text  
#     expect(mensagem_error).to have_content mensagem
#   end   

Quando('faço login com {string} e {string}') do |email,senha|
    find('a[title="Log in to your customer account"]').click
    find('#email').set email
    find('#passwd').set senha
    click_button 'Sign in'
    sleep 5
   
  end                                                                              
                                                                                   
  Então('deve ser exibido a mensagem {string}') do |mensagem|  
    mensagem_error = find("#center_column > div.alert.alert-danger").text  
    expect(mensagem_error).to have_content mensagem
  end     