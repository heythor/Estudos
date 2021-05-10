pergunta = "sim"

while pergunta == "sim"
    
    puts"Digite o nome do Aluno:"
    aluno = gets.chomp
    puts"Digite a primeira nota:"
    notaA = gets.chomp.to_f
    while notaA >= 10.1
        puts"Nota invalida, digite novamente!"
        puts
        puts"Digite a primeira nota:"
        notaA = gets.chomp.to_f
    end
    while notaA <= 0
        puts"Nota invalida, digite novamente!"
        puts
        puts"Digite a primeira nota:"
        notaA = gets.chomp.to_f
    end

    puts"Digite a segunda nota:"
    notaB = gets.chomp.to_f
    while notaB >= 10.1
        puts"Nota invalida, digite novamente!"
        puts
        puts"Digite a primeira nota:"
        notaB = gets.chomp.to_f
    end
    while notaB <= 0
        puts"Nota invalida, digite novamente!"
        puts
        puts"Digite a primeira nota:"
        notaB = gets.chomp.to_f
    end

    media = (notaA + notaB + notaB) / 3

    puts"O aluno #{aluno} tem média de #{media}"
    puts
    puts"Deseja cadastrar novo aluno (sim/nao)?"
    pergunta = gets.chomp



end