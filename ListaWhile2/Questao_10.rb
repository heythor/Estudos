numero = 1
contador = 0
while numero <=150
    contador = 0
    for i in 1..numero
        if numero % i == 0
            contador +=1
        end
    end
    if contador <= 2
        puts numero
    end
numero +=1    
end