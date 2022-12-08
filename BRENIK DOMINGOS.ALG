Algoritmo "Brenik Domingos"

Var

nome:caractere
idade:inteiro
email:caractere
endereco:caractere
codigo:inteiro

procedimento pedido_nome
inicio
   escreva("digite seu nome: ")
   leia(nome)
fimprocedimento

funcao validar_nome(nome:caractere):logico
inicio
      se(nome="") entao
        retorne FALSO
      senao
        retorne VERDADEIRO
      fimse
fimfuncao

procedimento pedido_idade
inicio
   escreva("digite sua idade: ")
   leia(idade)
fimprocedimento

funcao validar_idade(nome:inteiro):logico
inicio
      se(idade <= 0) entao
        retorne FALSO
      senao
        retorne VERDADEIRO
      fimse
fimfuncao

procedimento pedido_email
inicio
   escreva("digite seu email: ")
   leia(email)
fimprocedimento

funcao validar_email(email:caractere):logico
inicio
      se(email="") entao
        retorne FALSO
      senao
        retorne VERDADEIRO
      fimse
fimfuncao

procedimento pedido_endereco
inicio
   escreva("digite seu endereço: ")
   leia(endereco)
fimprocedimento

funcao validar_endereco(endereco:caractere):logico
inicio
      se(endereco="") entao
        retorne FALSO
      senao
        retorne VERDADEIRO
      fimse
fimfuncao

Inicio

pedido_nome

enquanto validar_nome(nome)=FALSO FACA
    escreval("NOME INVALIDO")
    pedido_nome
fimenquanto

pedido_idade

enquanto validar_idade(idade)=FALSO FACA
    escreval("IDADE INVALIDO")
    pedido_idade
fimenquanto

pedido_email

enquanto validar_email(email)=FALSO FACA
    escreval("EMAIL INVALIDO")
    pedido_email
fimenquanto

pedido_endereco

enquanto validar_endereco(endereco)=FALSO FACA
    escreval("ENDERECO INVALIDO")
    pedido_endereco
fimenquanto
limpatela

codigo <- randi(0123456789) + 1

escreval("O código do usuário é: ",codigo)
escreval("Seu nome é: ",nome)
escreval("Sua idade é: ", idade)
escreval("Seu email é: ",email)
escreval("Seu endereço é: ",endereco)


Fimalgoritmo