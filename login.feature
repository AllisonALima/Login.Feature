#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login //autenticação// na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a pagina de autenticação do sistema

Cenário: Autenticação válida
Quando eu digitar o usuário "allison@ebac.com"
E a senha "senha123"
Então deve ser direcionado a tela de checkout

Cenário: Autenticação inválida
Quando eu digitar o usuário "xxxzzz@ebac.com"
E a senha "456123"
Então deve exibir uma mensagem de alerta " Usuário ou senha inválidos"
