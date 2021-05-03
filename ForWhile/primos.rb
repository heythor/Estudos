valor = 2
primos = 0
while valor != 1000

    if valor % 2 == 0
       valor +=1
    elsif valor % 3 == 0
        valor +=1
    elsif valor % 4 == 0
        valor +=1
    elsif valor % 7 == 0
        valor +=1
    else
        primos += valor
        puts valor
        valor +=1
    end
end
    puts"A soma dos números primos entre 1 e 1000 é: #{primos} "