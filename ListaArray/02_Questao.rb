voltas = 9
par = 0
arrayPar = []

for i in 0..9 do
    arrayPar[i] = rand(1000)
end

until voltas >= 10

    voltas -=1
    if par == 2
        break
    end
    if arrayPar[voltas].even? 
        puts arrayPar[voltas]
        par +=1
    end
    if voltas == -1
        break
    end
end

