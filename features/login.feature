# language: pt
Funcionalidade: Login no sistema

Para realizar o login o usuário deve possuir um cadastro na plataforma 
Também é possível logar usando uma conta do Facebook
O login poder ser feito usando CPF ou email, juntamente com uma senha válida 
O login não deve permitir sucesso com apenas um dos campos preenchido
O campo de senha deve conter uma máscara que ofusca a senha ao digitar

<Critérios da senha a definir>

O botão "Entrar" faz a validação dos campos de email e senha

História de usuário:
Sendo o usuário da plataforma
Posso efetuar o login
Para que seja possível acessar minhas infomações pessoais

Cenário: Logar no sistema usando email e senha
  Dado que eu estou na area home sem ter realizado o login
  Quando efetuo o login com credenciais validas
  Então sou direcionado para a area interna

