puts"Digite o valor de X: "
valorDeX = gets.chomp.to_i

while valorDeX != 0

    if valorDeX % 2 == 0
        puts"#{valorDeX} Não é primo"
    elsif valorDeX % 3 == 0
        puts"#{valorDeX} Não é primo"
    elsif valorDeX % 4 == 0
        puts"#{valorDeX} Não é primo"
    elsif valorDeX % 7 == 0
        puts"#{valorDeX} Não é primo"
    else
        puts"#{valorDeX} é primo"
    end
    puts"Digite o valor de X: "
    valorDeX = gets.chomp.to_i
end

puts"Você acertou o valor de X"