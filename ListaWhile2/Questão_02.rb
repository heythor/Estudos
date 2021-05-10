puts"Digite o valor inicial:"
inicial = gets.to_i
puts"Digite o valor final:"
final = gets.to_i

if inicial < final
    while inicial < final
        puts "#{inicial}"
        inicial += 1
    end
else
    puts"Valor inicial maior que o final"
end