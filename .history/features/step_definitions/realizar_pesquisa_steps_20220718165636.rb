Dado('que me conecto a tela inicial') do                                                   
   visit'http://automationpractice.com/index.php' 
end                                                                                        
                                                                                             
Quando('realizo uma pesquisa do produto {string}') do |bluose| 
    find('#search_query_top').set bluose
    find('class="class="btn btn-default button-search"]').click_button 'submit_search'
    sleep 5 
end
                                                                                      
                                                                                             
Entao('devo ser capaz de visualizar o produto pesquisado') do     
    mensagem = find('#alert alert-warning')     
    expect(mensagem).to have_text                
    
end                                                                                        