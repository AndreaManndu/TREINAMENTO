# #frozen_string_literal: true
require 'capybara/dsl'

class LoginPage
    include Capybara::DSL

    def clicar_signin
        find('a[title="Log in to your customer account"]').click
    end

    def inserir_credenciais(email,senha)
        find('#email').set email
        find('#passwd').set senha
    end   
    
    def button_signin
        click_button 'Sign in'
    end

    def exibir_msg_myaccount
        find('h1.page-heading').text
    end
    
    def exibir_msg_erro
        find('ol>li').text
    end
end

    
    