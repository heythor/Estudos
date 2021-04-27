puts"Digite o número do Mês:"
mes = gets.chomp.to_i
puts"Digite o Ano"
ano = gets.chomp.to_i

case mes
when 1
    puts"31 dias!"
when 2
    puts"28 dias!"
when 3
    puts"31 dias!"
when 5
    puts"31 dias!"
when 7
    puts"31 dias!"
when 10
    puts"31 dias!"
when 11
    puts"31 dias!"
else
    puts"30 dias!"
end