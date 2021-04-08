def opcoes

    puts "Digite a opção desejada:"
    puts "1 - Calcular IMC"
    puts "0 - Sair"    
end

def imc (peso, altura)

    peso / (altura ** 2)

end

puts opcoes
opcao = gets.to_i

while opcao != 0

    puts "Digite seu peso: "
    peso = gets.to_f
    puts "Digite sua altura: "
    altura = gets.to_f

    if imc(peso, altura) <= 18.5
        
        puts"Seu IMC é: #{imc(peso, altura)}. Magro"
        
    elsif imc(peso, altura) <= 24.9 

        puts"Seu IMC é: #{imc(peso, altura)}. Normal"
        
    elsif imc(peso, altura) <= 30
        
        puts"Seu IMC é: #{imc(peso, altura)}. Sobrepeso"

    elsif imc(peso, altura) > 30

        puts"Seu IMC é: #{imc(peso, altura)}. Obeso"

    end

    puts opcoes
    opcao = gets.to_i

    end