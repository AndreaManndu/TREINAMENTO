require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
end
#capybara => selenium => API do webdriver => chromedriver (bin)
    #=> chrome
#end
