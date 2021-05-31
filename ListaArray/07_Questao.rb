arrayK = [10]

for i in 0..10 do
    arrayK[i] = rand(10)
end

for i in 0..10 do
    if arrayK[i].odd?
        menosUm = i -1
        if arrayK[menosUm].even?
            arrayK[i] = arrayK[menosUm]
        end
    end
    if arrayK[i].even?
        menosUm = i -1
        if arrayK[menosUm].odd?
            arrayK[i] = arrayK[menosUm]
        end
    end
end

puts arrayK

#Incompleto