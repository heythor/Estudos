perguntas = 0
dentro = 0
fora = 0
while perguntas != 10
    puts"Digite um número:"
    numero = gets.chomp.to_i

    if numero >= 10 && numero <= 20
        puts"#{numero} está no intervalo entre 10 e 20"
        perguntas += 1  
        dentro += 1    
    else
        puts"#{numero} não está no intervalo entre 10 e 20"
        perguntas += 1 
        fora += 1     
    end
end
puts""
puts""
puts""
puts"#{dentro} estão dentro do intervalo de 10 e 20"
puts"#{fora} estão fora do intervalo de 10 e 20"