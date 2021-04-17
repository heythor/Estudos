puts"Digite um numero:"
numero = gets.to_i

if numero % 3 == 0 && numero % 7 == 0

    puts"Esse numero eh divisivel por 3 e por 7"

elsif numero % 3 == 0

    puts"Esse numero eh divisivel por 3"
    
elsif numero % 7 == 0

    puts"Esse numero eh divisivel por 7"
    
else 

    puts"Esse numero nao eh divisivel por 3 nem por 7"
    
end