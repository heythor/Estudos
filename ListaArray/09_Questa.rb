arrayV = [10]
numArray = 0
comp = []

for i in 0..9 do
    arrayV[i] = rand(10)
end

puts arrayV

while numArray < 10
    contador = 0
    for i in 0..9 do
        
        if arrayV[i] == arrayV[numArray]
            contador +=1
        end
    end
    if contador <= 1
        
    end

end

#Incompleto
