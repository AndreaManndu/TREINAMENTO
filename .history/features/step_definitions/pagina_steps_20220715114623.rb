Dado('que acesso a tela  principal') do                                          
    visit 'http://automationpractice.com'
end
Quando(clico em {strin}do |Sign in|)
    click_button 'Sign in'
    sleep 5
   
  end                                                                              
                                                                                   
  Então('deve ser exibido a mensagem {string}') do |mensagem|  
    mensagem_error = find("#center_column > div.alert.alert-danger").text  
    expect(mensagem_error).to have_content mensagem
  end              