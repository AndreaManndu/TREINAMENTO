Dado('que me conecto a tela inicial') do                                                   
   visit'http://automationpractice.com/index.php' 
end                                                                                        
                                                                                             
Quando('realizo uma pesquisa do produto {string}') do |bluose| 
    find('#search_query_top').set bluose
    find('#search_block_top .btn.button-search').click_button
    sleep 5 
end                                                                                        
                                                                                             
Entao('devo ser capaz de visualizar o produto pesquisado') do     
    mensagem = find('#alert alert-warning')     
    expect(mensagem)                    
    
end                                                                                        