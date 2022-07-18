Dado('que acesso a tela  principal') do                                          
    visit 'http://automationpractice.com'
end
Quando('acesso a página principal com {string}') do |logo|
    find('#class="logo img-responsive"').to have
    find('#class').set img
    sleep 5
end 
Então('deve ser exibido a mensagem {string}') do |mensagem|  
    mensagem_logo = find("My Store").text 
end