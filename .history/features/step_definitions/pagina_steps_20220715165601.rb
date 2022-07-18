Dado('que acesso a tela  principal') do                                          
    visit 'http://automationpractice.com'
end
Quando('faço login com {string} e {string}') do |email|
    find('#class"'class="page-subheading").click
    find('#email').set email
    click_button 'Sign in'
    sleep 5
   
  end                                                                              
                                                                                   
  Então('devo ser autenticada {string}') do |mensagem|  
    mensagem_error = find("#center_column > div.alert.alert-danger").text  
    expect(mensagem_error).to have_content mensagem
  end           