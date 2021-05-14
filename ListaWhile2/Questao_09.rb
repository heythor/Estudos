puts"Digite um número entre 1 e 100 para o computador adivinhar"
numero = gets.to_i
sorteio = rand(1..100)

while numero != sorteio

    if numero > sorteio
            puts"O número #{sorteio} é maior que o número sorteado"
    elsif numero < sorteio
        puts"O número #{sorteio} é menor que o número sorteado"
    end

        sorteio = rand(1..100)
end

puts"O computador acertou, o número é: #{sorteio}"