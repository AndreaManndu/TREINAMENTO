Dado('que acesso a tela  principal') do                                          
    visit 'http://automationpractice.com'
end
Quando('faço login com {string} e {string}') do |sign in|
    find('a[title="Log in to your customer account"]').click
   
  end                                                                              
                                                                                   
  Então('deve ser exibido a mensagem {string}') do |mensagem|  
    mensagem_error = find("#center_column > div.alert.alert-danger").text  
    expect(mensagem_error).to have_content mensagem
  end              