puts"Escreva o primeiro número: "
primeiroNum = gets.to_i
puts"Escreva o segundo número:"
segundoNum = gets.to_i

if primeiroNum > segundoNum

   resultadoUm = Math.sqrt(primeiroNum)
   resultadoDois = segundoNum ** 2

   puts"O quadrado do primeiro número é: #{resultadoUm} e a raiz quadrada do segundo número é: #{resultadoDois}"
else

    resultadoUm = Math.sqrt(segundoNum)
   resultadoDois = primeiroNum ** 2

   puts"O quadrado do primeiro número é: #{resultadoDois} e a raiz quadrada do segundo número é: #{resultadoUm}"

end


