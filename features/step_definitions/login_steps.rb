Dado('que eu acesse a página principal') do
  visit 'https://digitalinnovation.one/sign-in?redirect=%2F'
end

Quando('eu faço login com {string} e {string}') do |email, password|
  pending # Write code here that turns the phrase above into concrete actions
end

Então('devo logar na página principal') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('devo ver um modal com a mensagem {string}') do |mensagem|
  pending # Write code here that turns the phrase above into concrete actions
end
