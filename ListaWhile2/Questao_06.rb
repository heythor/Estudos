pergunta = "sim"
while pergunta == "sim"

    puts"Digite o número que deseja saber o fatorial:"
    numero = gets.to_i
    fatorial = numero - 1
    resultado = 0
    while fatorial > 0
        resultado += numero * fatorial
        fatorial -=1
    end
    puts"O faorial de #{numero} é #{resultado}"
    puts"Deseja fazer uma nova operação (sim/nao)?"
    pergunta = gets.chomp
end