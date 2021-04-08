puts"Qual seu dia de nascimento?"
dia = gets.to_i
puts"Qual seu mes de nascimento?"
mes = gets.to_i
puts"Qual seu ano de nascimento?"
ano = gets.to_i

diasAnos = (2021 - ano) * 365
diasMes = mes * 30
diasTotais = diasAnos + diasMes + dia


puts"Voce tem #{diasTotais} dias de nascido."