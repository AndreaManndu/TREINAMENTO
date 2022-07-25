#frozen_string_literal: true

#Serve para instanciar objetos
# Before quer dizer "antes de:
Before do
    #page.driver.browser.. serve para maximinizar a pagina do site
    page.driver.browser.manage.window.maximize
    #Aqui estamos instanciando a classe "HomePage"
    @home_page= HomePage.new
end
    

