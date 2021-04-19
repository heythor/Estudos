puts"Digite a primeira nota:"
notaUm = gets.chomp.to_f
puts"Digite a segunda nota:"
notaDois = gets.chomp.to_f
puts"Digite a terceira nota:"
notaTres = gets.chomp.to_f

media = (notaUm + notaDois + notaTres) / 3

if media > 5.9

    puts"Aluno Aprovado com média: #{media}"

else

    puts"Aluno Reprovado com média: #{media}"

end
