def menu
    
    "Digite a opção desejada
     
    1- Adicionar Série
    2- Listar Séries
    3- Remover Série
    4- Editar Série

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
    contador_Editar_Serie =0

    case opcao > 0

    when opcao == 1

        puts"Digite o nome da nova Serie:"
        nome_serie = gets
        for i in 0.. quantidade_array do
            if serie[i] == nome_serie
                verificar_serie_existente +=1
            end
        end

        if verificar_serie_existente > 0
            puts"Serie ja cadastrada"
            quantidade_array -=1
        else
            serie[quantidade_array] = nome_serie
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
    when opcao == 4
        
        puts"Digite o nome da serie que deseja editar:"
        editar_serie = gets

        for i in 0..quantidade_array do
            
            if serie[i] == editar_serie
                
                puts"Digite sua edição: "
                serie[i] = gets
                puts
                puts"Alteração Realizada"
                contador_Editar_Serie +=1
            end
        end

        if contador_Editar_Serie == 0
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