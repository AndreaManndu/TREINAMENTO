Dado('que escolho o produto {string} na pagina inicial') do |produto|             
    visit 'http://automationpractice.com/index.php'
  end                                                                              
                                                                                   
  Quando('adiciono o produto ao carrinho de compra') do 
  find('.blockbestsellers').click   
  visit 'http://automationpractice.com/index.php?id_product=7&controller=product'
  find('#quantity_wanted_p').click
  find('#quantity_wanted').set "1"
  find('#uniform-group_1')
  select "M"
  click_button "Submit"
  sleep 10
  find('a[title="Proceed to checkout"]').click
  sleep 10
  find('a.button-medium').click
  sleep 5
 end                                                                              
                                                                                   
#   Então('finalizo a compra') do                                                    
#     pending # Write code here that turns the phrase above into concrete actions    
#   end                                                                              
                                                                                   