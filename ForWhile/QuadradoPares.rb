valorGeral = 0
while valorGeral != 1000
    if valorGeral.even?
        novoValor = valorGeral ** 2
        puts novoValor
        valorGeral += 1
    else
        valorGeral +=1
    end
end