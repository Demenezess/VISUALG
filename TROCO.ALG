Algoritmo "Troco"



Var

quantidade : inteiro
troco, preco, dinheiroRecebido : real



Inicio

escreval("Preço unitário do produto: ")
leia(preco)
escreval("Quantidade comprada ")
leia(quantidade)
escreval("Dinheiro recebido ")
leia(dinheiroRecebido)

troco <- dinheiroRecebido - (preco * quantidade)

escreval("TROCO = ", troco:8:2)

Fimalgoritmo