arrayA = [10]
voltas = 0
arrayB = []
contArray = 0
for i in 0..10 do
    arrayA[i] = rand(100)
end


while voltas <=10
    contador = 0
    for i in 0..10 do
        if arrayA[voltas] == arrayA[i]
            contador +=1
        end
    end
    if contador <= 1
        arrayB[contArray] = arrayA[voltas]
        contArray +=1
    end
    voltas +=1
end

puts "#{arrayB}"
