#language: pt
#encoding: UTF-8
#author: Cecília
#date: 15/11/2021
#version: 1.0


Funcionalidade: <Curso>

User Story
Eu <Cecília> como usuario do site da Trios de Capacitação
Quer adquirir um curso
Para obter qualificação

Contexto:
    Dado que acesso o site da Trios "https://triosdecapacitacao.eadplataforma.com/"
    E clico em Combo de Testes Funcionais WEB + Mobile (JAN/2022)
    E clico em Comprar Agora 
    E clico em Concluir pedido

ID: CT_0003
Cenario: Verificar cupom em branco

        Quando clico em concluir o pedido
        E ignoro o campo cupom
        E clico em Concluir pedido

        Então o pedido é fechado sem exigir cupom

Esquema do Cenário:
Exemplos:
| Cupom |
|       | 
