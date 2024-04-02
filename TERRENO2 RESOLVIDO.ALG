Algoritmo "Terreno2"



Var

 largura, comprimento, metroQuadrado, area, preco : real

Inicio

escreva("Digite a largura do terreno: ")
Leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o metro quadrado do terreno ")
leia(metroQuadrado)

area <- largura * comprimento
preco <- area * metroQuadrado

escreval("Valor da área = ", area:8:2)
escreval("Preço do terreno = ", preco:8:2)

Fimalgoritmo