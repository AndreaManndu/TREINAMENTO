#frozen_string_literal: true
  Dado('que visito o site {string}') do |nome_site|
    @home_page.acessar_pagina (nome_site) 
  end

  Quando('a pagina for carregada') do
    #Aqui estamos chamado o método que criamos no home_page.rb
    @home_page.titulo_pagina 
    #@home_page.realizar_login                                         
      
  end                                                                            
                                                                                  
  Então('verei o preco do vestido longo amarelo') do 
    expect(page).to have_content '$28.98'

  end                                                                            