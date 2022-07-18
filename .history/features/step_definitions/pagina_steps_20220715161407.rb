Dado('que acesso a tela  principal') do                                          
    visit 'http://automationpractice.com'
end
Quando('acesso a tela de Autenticação')
    find('class="page-heading""]').click
   end                                                                              
Então('devo ser redirecioando para a tela de autenticação')  
    tela_autenticacao = find(class="page-heading").text  

  end              