puts"Digite o dia da semana, sendo 1 domingo e 7 sabádo:"
dia = gets.chomp.to_i

case dia
when 1
   puts"Fim de semana"
when 2
    puts"Dia útil"
when 3
    puts"Dia útil"
when 4
    puts"Dia útil"
when 5
    puts"Dia útil"
when 6
    puts"Dia útil"
when 7
    puts"Fim de semana"
else
    puts"Não é um dia útil"
end