Dado("que eu estou na area home sem ter realizado o login") do
  @url = 'https://the-internet.herokuapp.com/login'
  
  driver.get(@url)
end

Quando("efetuo o login com credenciais validas") do
  @login = 'tomsmith'
  @pass = 'SuperSecretPassword!'

  find_element(id: 'username').send_keys(@login)
  find_element(id: 'password').send_keys(@pass)

  binding.pry  

#   find_element(id: 'button').click errado
# # find_element(tag_name: 'button').click correto
end

Então("sou direcionado para a area interna") do
  sleep 2 
  @sucess =  find_element(tag_name: 'div').text 
  
  expect(@sucess).to eq("You logged into a secure area!\n×")
end