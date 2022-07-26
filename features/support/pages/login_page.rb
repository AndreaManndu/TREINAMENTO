# #frozen_string_literal: true
require 'capybara/dsl'
class Login
    include Capybara::DSL
    def inserir_credenciais(email,senha)
        find('#email').set email
        find('#passwd').set senha
        find('#SubmitLogin').click
        sleep 5
    end
    def pagina_autenticacao
        visit 'http://automationpractice.com/index.php?controller=authentication'
    end

    def pega_titulo_pagina
        #sempre lembrar de colocar o return pq o .text retorna uma informação
        sleep 3
        return find('h1.page-heading').text
    end
end

    
    