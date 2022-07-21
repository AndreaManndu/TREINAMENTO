Dado('que insiro um email valido {string} na etapa de autenticacao') do |email_create|  
  visit 'http://automationpractice.com/index.php?controller=authentication&back=my-account' 

  find("#email_create").set email_create
  click_button 'Create an account'
  sleep 3
     
end                                                                                    
                                                                                       
Quando('realizo o preenchimento dos campos de cadastro') do    
  find("#customer_firstname").set "PraticeAut" 
  find("#customer_lastname").set "TesPratice"
  find("#passwd").set "12345Ab!"
  find("#address1").set "PO BOX 1001, LOS ANGELES, CA"
  find("#city").set "Los Angeles"
  find("#uniform-id_state")
  select "California"
  find("#postcode").set "90001"
  find("#uniform-id_country").set "United States"
  find("#phone_mobile").set "87998099514"
  find("#address_alias").set "TreinamentoMyStore@gmail.com"
  #click_button "submitAccount"
  sleep 5       
         
end                                                                                    
                                                                                       
# Entao('serei redirecionando para a pagina de My Account') do                           
  
# end                                                                                    
                                                                                       
                                                         
                                                                                                                                                    