Dado('que eu acesse a página principal') do
 visit 'https://digitalinnovation.one/sign-in?redirect=%2F'
end

Quando('eu faço login com {string} e {string}') do |email, password|
  find('input[name=email]').set email
  find('input[name=password]').set password
  click_button 'ENTRAR'
end

Então('devo ser autenticado com sucesso') do
  expect(page).to have_css("h5", text: 'FANDERSON VALENCIO')
end

Então('devo ver a mensagem na página {string}') do |mensagem|
  @mensagem = mensagem
  expect(page).to have_content(@mensagem)
end
