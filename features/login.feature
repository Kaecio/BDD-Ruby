#language:pt

Funcionalidade: Login
Para que eu possa logar com sucesso na página do https://digitalinnovation.one/sign-in?redirect=%2F

Cenário: Usuário deve se autorizado
Dado que eu acesse a página principal
Quando eu faço login com "fanderson.kaecio@gmail.com" e "Canada2017"
Então devo ser autenticado com sucesso
E devo ver a mensagem na página "ACELERE O SEU APRENDIZADO COM TODA A COMUNIDADE"

