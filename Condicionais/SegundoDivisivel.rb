puts"Digite um numero:"
numero = gets.to_i

if numero % 5 == 0 && numero % 10 == 0 && numero % 2 == 0
    puts"Esse numero eh divisivel por 10, por 2 e por 5"
elsif numero % 5 == 0 && numero % 10 == 0
    puts"Esse numero eh divisivel por 10 e por 5"
elsif numero % 5 == 0 && numero % 2 == 0   
    puts"Esse numero eh divisivel por 5 e por 2"
elsif numero % 10 == 0 && numero % 2 == 0
    puts"Esse numero eh divisivel por 10 e por 2"
elsif numero % 5 == 0
    puts"Esse numero eh divisivel por 5"
elsif numero % 2 == 0
    puts"Esse numero eh divisivel por 2"
elsif numero % 10 == 0
    puts"Esse numero eh divisivel por 10"
else 
    puts"Esse numero nao eh divisivel por 10, 5 e 2"
end