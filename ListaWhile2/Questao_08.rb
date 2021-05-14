sorteio = rand(1..100)
puts"tente adivinhar o número de 1 a 100:"
numero = gets.to_i
while numero != sorteio

    if numero > sorteio
        puts"O número #{numero} é maior que o número sorteado"
    elsif numero < sorteio
        puts"O número #{numero} é menor que o número sorteado"
    end
    puts"tente adivinhar o número de 1 a 100:"
    numero = gets.to_i
end

puts"Você acertou, o número é: #{numero}"