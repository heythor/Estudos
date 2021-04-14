def calcular(um, dois)

    resultado = ""

    soma = um + dois

    if soma > 20

        resultado = soma + 20
        
    elsif soma <= 20

        resultado = soma - 8
        
    end

    return resultado
end

puts"Digite o primeiro número:"
um = gets.to_i
puts"Digite o segundo número:"
dois = gets.to_i
puts"O resultado é: #{calcular(um, dois)}"



