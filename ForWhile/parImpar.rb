puts"Digite um número:"
numero = gets.chomp.to_i

verificar = 0
par = 0
impar = 0
negativo = 0
positivo = 0

while verificar !=5
    p

   if numero > 0
        positivo += 1
        verificar += 1
    elsif numero < 0
        negativo += 1
        verificar += 1
    end
    
    if numero.odd?
        impar += 1
    elsif numero.even?
        par += 1    
    end

    puts"Digite um número:"
    numero = gets.chomp.to_i
end

puts"Você digitou #{par} número(s) par, #{impar} número(s) impar, #{negativo} número(s) négativo e #{positivo} número(s) positivo."