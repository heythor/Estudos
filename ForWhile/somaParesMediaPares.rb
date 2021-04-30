numero = 0
soma = 0
media = 0
while numero != 101

if numero.even?
    soma += numero
    numero += 1 
    media += 1
else
    numero +=1
end
end
calculoMedia = soma / media
puts"A soma dos números pares é: #{soma}"
puts"A media dos números pares é: #{calculoMedia}"

