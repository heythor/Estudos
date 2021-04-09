puts"Informe o primeiro número:"
num1 = gets.to_i
puts"Informe o segundo número:"
num2 = gets.to_i
puts"Informe o segundo número:"
num3 = gets.to_i

def verificarTrinagulo(num1, num2, num3)

    soma1 = num1 + num2
    soma2 = num1 + num3
    soma3 = num2 + num3

    if soma1 > num3 && soma2 > num2 && soma3 > num1

        puts"É um Triangulo"
        
    else
        puts"Não é um Triangulo"

    end
end

puts verificarTrinagulo(num1, num2, num3)