puts"Em qual mes foi pago a nuidade? (1 - Janeiro  e  12 - Dezembro:"
mes = gets.chomp.to_i

case mes
when 1
    puts"Valor a ser pago é: 100,00"
when 2
    puts"Valor a ser pago é: 105,00"   
when 3
    puts"Valor a ser pago é: 110,25"
when 4
    puts"Valor a ser pago é: 115,76"
when 5
    puts"Valor a ser pago é: 121,54"
when 6
    puts"Valor a ser pago é: 127,61"
when 7
    puts"Valor a ser pago é: 133,99"
when 8
    puts"Valor a ser pago é: 140,68"
when 9
    puts"Valor a ser pago é: 147,71"
when 10
    puts"Valor a ser pago é: 155,09"
when 11
    puts"Valor a ser pago é: 162,84"
when 12
    puts"Valor a ser pago é: 170,98"
else
    puts"Mes invalido"
end