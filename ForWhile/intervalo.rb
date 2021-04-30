perguntas = 0
while perguntas != 10
    puts"Digite um número:"
    numero = gets.chomp.to_i

    if numero >= 10 && numero <= 20
        puts"#{numero} está no intervalo entre 10 e 20"
        perguntas +=1      
    else
        puts"#{numero} não está no intervalo entre 10 e 20"
        perguntas +=1      
    end
end