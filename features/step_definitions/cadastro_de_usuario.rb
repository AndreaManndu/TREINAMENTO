Dado('que acesso a tela de AUTHENTICATION') do      
    visit 'http://automationpractice.com/index.php?controller=authentication&back=my-account'                                                                                                         
    
  end 

  Quando('insiro o email {string}') do |email|
    find("#email_create").set email
    click_button 'SubmitCreate'
    sleep 5

  end
  
  Entao('devo ser redirecionado para a tela de YOUR PERSONAL INFORMATION') do
end                                                           
                                                                                                                                                    