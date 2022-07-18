Dado('que acesso a tela  principal') do                                          
    visit 'http://automationpractice.com'
end
Quando('acesso a tela de Autenticação {string}') do |sign in|
    find('class="page-heading""]').click
   
  end                                                                              
                                                                                   
  Então('deve ser exibido a tela {string}') do |mensagem|  
    tela_autenticacao = find("class="page-heading"").text  

  end              