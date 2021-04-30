puts"Digite o primeiro número:"
valorX = gets.chomp.to_i
puts"Digite o segundo valor:"
valorY = gets.chomp.to_i

impar = 0
if valorX > valorY
    valorGeral = valorY + 1
    while valorGeral != valorX
        if valorGeral.odd?
            impar += valorGeral
            valorGeral += 1
        else
            valorGeral += 1
        end
    end
end
if valorY > valorX
    valorGeral = valorX + 1
    while valorGeral != valorY
        if valorGeral.odd?
            impar += valorGeral
            valorGeral += 1
        else
            valorGeral += 1
        end
    end
end

puts"O valor da somas dos impares entre os 2 números é: #{impar}"