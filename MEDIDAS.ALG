Algoritmo "Medidas"

Var

a, b, c, quadrado, triangulo, trapezio : real

Inicio

escreva(" Digite a medida A: ")
leia(a)
escreva(" Digite a medida B: ")
leia(b)
escreva(" Digite a medida C: ")
leia(c)

quadrado <- Exp(a, 2)
escreva("AREA DO QUADRADO = ", quadrado:6:4)

triangulo <- a * b / 2
escreva(" AREA DO TRIÂNGULO = ", triangulo:6:4)

trapezio <- (a + b) * c / 2
escreva(" AREA DO TRAPÉZIO = ", trapezio:6:4)


Fimalgoritmo