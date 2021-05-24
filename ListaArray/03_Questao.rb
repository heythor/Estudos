arrayA = [9]
arrayB = []
voltas = 0
contArray = 0
for i in 0..9 do
    arrayA[i] = rand(10)
end

while voltas <= 9
    if arrayA[voltas] >= 5
        arrayB[contArray] = arrayA[voltas]
        contArray +=1
        voltas +=1
    else 
        voltas +=1
    end
end

puts arrayB