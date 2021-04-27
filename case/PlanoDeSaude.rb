puts"Digite a sua idade:"
idade = gets.to_i
valor = 100
case idade
when idade < 10
    valor += 80
    puts"O valor do seu plano é: #{valor}"
when  >= 10 &&  <30
    valor += 50
    puts"O valor do seu plano é: #{valor}"
when  >= 30 &&  < 60
    valor += 95
    puts"O valor do seu plano é: #{valor}"
else
    valor+= 130
    puts"O valor do seu plano é: #{valor}"
    
end