

def menu

    puts "Digite sua opcao: "
    puts "1 - Soma"
    puts "2 - Subtracao"
    puts "3 - Multiplicacao"
    puts "4 - Divisao"
    puts "0 - Sair"

end    

puts menu
opcao = gets.to_i



def soma (primeiro, segundo)

    primeiro + segundo
    
end

def sub(primeiro, segundo)

    primeiro - segundo
    
end

def mult(primeiro, segundo)

    primeiro * segundo
    
end

def div(primeiro, segundo)

    primeiro / segundo
    
end



while opcao != 0 do

    

    puts "Digite o primeiro numero: "
    prim = gets.to_i 
    puts "Digite o segundo numero: "
    seg = gets.to_i

    if opcao == 1

        result = soma(prim, seg)

        puts "O Resultado da soma eh: #{result}"
        
    elsif opcao == 2

        result = sub(prim, seg)

        puts "O resultado da subtracao eh: #{result}"


    elsif opcao == 3

        result = mult(prim, seg)

        puts "O resultado da multiplicacao eh: #{result}"
        
    elsif opcao == 4

        result = div(prim, seg)

        puts "O valor da divisao eh: #{result}"

    end

puts menu
opcao = gets.to_i

end
