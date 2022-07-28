require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'rspec'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_max_wait_time = 30 #espera no maximo 50seg se não achar algum elemento, após isso (caso não ache), apresenta erro na execução
    config.ignore_hidden_elements #ignora elementos ocultos
    config.app_host = 'http://automationpractice.com/'
end
#capybara => selenium => API do webdriver => chromedriver (bin)
    #=> chrome
#end
