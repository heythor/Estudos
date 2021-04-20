puts"Digite um numero:"
numero = gets.to_i

def verificar(numero)

    if numero % 3 == 0
        "#{numero} eh multiplo de 3"    
    else
        "#{numero} nao eh multiplo de 3"    
    end   
end

puts verificar(numero)

