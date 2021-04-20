def calcular(um, dois, tres)
    resultado = ""

    if um > dois && um > tres

        resultado = um
    elsif dois > um && dois > tres

        resultado = dois
        
    elsif tres > um && tres >dois

        resultado = tres
        
    end

    return resultado

end


puts"Escreva um número:"
um = gets.to_i
puts"Escreva mais um número:"
dois = gets.to_i
puts"Escreva mais um número:"
tres = gets.to_i

puts"O maior número é: #{calcular(um, dois, tres)}"

