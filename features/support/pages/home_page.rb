#frozen_string_literal: true

#Aqui vai criar os pages objetos
#Aqui criaremos classes, onde herdarem as páginas do site

#Require da acesso as extensões e bibliotecas, como por exemplo o capybra

require 'capybara/dsl'
class HomePage
    #Incializa o driver
    include Capybara::DSL
    def titulo_pagina
        find('div>h1').text
    end
    
    def acessar_pagina(visitar)
        visit visitar
    end
end
# def realizar_login(email,senha)
#     find('#email').set email
#     find('passwd').set senha
# end
       


