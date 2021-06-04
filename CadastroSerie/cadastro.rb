def menu
    
    "Digite a opção desejada
     
    1- Adicionar Serie
    2- Listar Series
    3- remover Serie

    0- Sair
"
end

puts menu.chomp
opcao = gets.to_i

serie = []
quantidade_array = 0

while opcao > 0
    verificar_serie_existente = 0
    contador_Deletar_Serie = 0

    case opcao > 0

    when opcao == 1

        puts"Digite o nome da  nova Serie:"
        serie[quantidade_array] = gets
        for i in 0.. quantidade_array do
            if serie[i] == serie[quantidade_array]
                verificar_serie_existente +=1
            end
        end

        if verificar_serie_existente > 1
            puts"Serie ja cadastrada"
            quantidade_array -=1
        else
            quantidade_array +=1
            puts"Serie Cadastrada com suscesso"
        end
    
    when opcao == 2 
        puts serie
    when opcao == 3

        puts"Digite o nome da serie que deseja deletar:"
        deletar_serie = gets
        for i in 0..quantidade_array do
            if serie[i] == deletar_serie
                serie.delete(deletar_serie)
                puts"Serie deletada"
                contador_Deletar_Serie +=1
            end
        end
        if contador_Deletar_Serie == 0
            puts"Serie digitada nao existe"
        end
    else 
        puts"Opcao invalida"
    end

    puts
    puts menu.chomp
    opcao = gets.to_i
    puts
end