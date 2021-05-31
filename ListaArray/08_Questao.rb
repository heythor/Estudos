arrayA = [9]
arrayB = [9]
arrayC = [9]

for i in 0..9 do
    arrayA[i] = rand(100)
    arrayB[i] = rand(100)

    arrayC[i] = arrayA[i] * arrayB[i]
end



puts arrayC