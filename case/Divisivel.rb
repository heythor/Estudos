puts"Digite um numero:"
numero = gets.chomp.to_i


case numero % 3

when 0
    puts"Eh divisivel por 3"          
else
    puts"Nao eh divisivel por 3"
 end