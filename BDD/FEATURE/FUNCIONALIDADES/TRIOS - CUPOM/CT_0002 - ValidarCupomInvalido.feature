#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 15/11/2021
#version: 1.0


Funcionalidade: <Curso>

User Story
Eu  <Cecilia> como usuario do site da Trios de Capacitação
Quero adquirir um curso
Para me qualificar

Contexto:
    Dado que acesso o site da Trios "https://triosdecapacitacao.eadplataforma.com/"
    E clico em Combo de Testes Funcionais WEB + Mobile (JAN/2022)
    E clico em Comprar Agora 
    E clico em Concluir pedido

ID: CT_0002
Cenario: Verificar cupom inválido

        Quando digito o cupom inválido
        E clico em Concluir pedido

        Então o cupom é dado como invalido

Esquema do Cenário:
Exemplos:
| Cupom |
|Lor123 | 
|Trios10| 
