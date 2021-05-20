contador = 0
numero = 100
primo = [9]
contadorArray = 0

while contadorArray <= 9
    contador = 0
    for i in 1..numero
        if numero % i == 0
            contador +=1
        end
    end
    if numero > 100
        if contador <= 2
            primo[contadorArray] = numero
            contadorArray +=1
        end
    end    
numero +=1    
end

puts primo