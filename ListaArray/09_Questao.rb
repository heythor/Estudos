arrayV = [10]
numArray = 0
contadorComp = 0
comp = []

for i in 0..10 do
    arrayV[i] = rand(10)
end

while numArray <= 10
    contador = 0
    for i in 0..10 do
        
        if arrayV[i] == arrayV[numArray]
            contador +=1
        end
    end
    
    if contador <=1
        comp[contadorComp] = arrayV[numArray]
        contadorComp +=1
    end
    numArray +=1
end

puts"os numeros do array sao: #{arrayV}" 
puts "os numeros que nao se repetem sao: #{comp}"
