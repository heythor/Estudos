pergunta = "sim"
while pergunta == "sim"

    puts"Digite o número que deseja saber o fatorial:"
    numero = gets.to_i
    fatorial = 0
    resultado = 1
    while fatorial != numero
        fatorial +=1
        resultado = resultado * fatorial
    end
    puts"O faorial de #{numero} é #{resultado}"
    puts"Deseja fazer uma nova operação (sim/nao)?"
    pergunta = gets.chomp
end