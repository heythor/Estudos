puts"Digite o número de usuario com 4 digitos:"
usuario = gets.to_i

def verificarUsuario(usuario)

    usuarioCorreta = 1234
    mensagem = ""

    if usuario == usuarioCorreta
        
        puts"Digite a senha de 4 digitos"
        senha = gets.to_i

        if senha == 9999

            mensagem = "Acesso Permitido"
            
        else
            mensagem = "Senha Invalida"
        end
        

    else
        mensagem = "Usuario invalido!"
    end   

    return mensagem
end

puts verificarUsuario(usuario)
