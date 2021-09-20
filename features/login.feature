#language:pt

Funcionalidade: Login
  Para que eu possa logar com sucesso na página do https://digitalinnovation.one/sign-in?redirect=%2F

@smoke
Cenario: Usuário deve se autorizado

    Dado que eu acesse a página principal
    Quando eu faço login com "fanderson.kaecio@gmail.com" e "Canada2017"
    Então devo logar na página principal

Cenario: Senha incorreta
    
    Dado que eu acesse a página principal
    Quando eu faço login com "fanderson.kaecio@gmail.com" e "Xpto123"
    Então devo ver um modal com a mensagem "Usuário oi senha incorretos!"

Cenario: Usuário não existente
    Dado que eu acesse a página principal
    Quando eu faço login com "Xprto@a.com" e "Xpto123"
    Então devo ver um modal com a mensagem "Usuário oi senha incorretos!"
