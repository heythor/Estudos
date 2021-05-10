puts"Digite o nome do Aluno:"
aluno1 = gets.chomp
puts"Digite a primeira nota:"
nota1A = gets.to_f
puts"Digite a segunda nota:"
nota1B = gets.to_f
pergunta = "sim"
while pergunta == "sim"

    media = (nota1A + nota1B + nota1B) / 3

    if nota1A <= 10 && nota1B <= 10
        puts"O aluno #{aluno1} tem média: #{media}"
    else
        puts"Nota invalida, Repita a operação"
    end
    puts"Deseja adicionar mais alunos (sim/nao)?"
    pergunta = gets.chomp
    if pergunta == "sim"
        puts"Digite o nome do Aluno:"
        aluno1 = gets.chomp
        puts"Digite a primeira nota:"
        nota1A = gets.to_f
        puts"Digite a segunda nota:"
        nota1B = gets.to_f
    else
        pergunta = "nao"
    end
    
end