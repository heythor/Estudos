arrayA = [9]
soma = 0
arraySuperior = []
arrayInferior = []
contagemInf = 0
contagemSup = 0
voltas = 0
for i in 0..9 do
arrayA[i] = rand(10)  
soma += arrayA[i]  
end

media = soma / 10

while voltas <= 9
    if arrayA[voltas] > 5
       arraySuperior[contagemSup] = arrayA[voltas]
        contagemSup +=1
        voltas +=1
    
    elsif arrayA[voltas] < 5
        arrayInferior[contagemInf] = arrayA[voltas]
        contagemInf +=1
        voltas +=1
    else
        voltas +=1
    end
end

puts "Os números são maiores que 5: #{arraySuperior}"
puts "Os número são menores que 5: #{arrayInferior}"