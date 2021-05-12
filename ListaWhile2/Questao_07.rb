puts"Entre com o valor do divisior:"
divisor = gets.to_i
puts"Inicio do intervalo:"
inicio = gets.to_i
puts"Final do intervalo:"
final = gets.to_i
contagem = inicio
puts"Os números divisiveis por #{divisor} entre #{inicio} e #{final} são:"
while contagem != final
    contagem += 1
    if contagem % divisor == 0
        puts contagem
    end
    
end