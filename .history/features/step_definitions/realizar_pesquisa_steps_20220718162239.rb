Dado('que me conecto a tela inicial') do                                                   
   visit'http://automationpractice.com/index.php' 
end                                                                                        
                                                                                             
Quando('realizo uma pesquisa do produto {string}') do |bluose| 
    find('#search_query_top').set bluose
    find('#submit_search').click_button
    sleep 5 
end                                                                                        
                                                                                             
Entao('devo ser capaz de visualizar o produto pesquisado') do     
    mensagem = find(class="alert alert-warning")     
    expect(mensagem)                    
    
end                                                                                        