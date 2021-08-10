puts"Digite um número:"
numero = gets.chomp.to_i


valor = 1
soma = 0
while valor < numero
    

    if numero % valor == 0
        
        soma += valor
        valor += 1

    else
        valor +=1
    end
end
def verificar(soma, numero)
    escreva = ""
    if soma == numero
        escreva = "#{numero} é um número perfeito"
    else
        escreva = "#{numero} não é um número perfeito"
    end
    return escreva
end

puts verificar(soma, numero)

teste
