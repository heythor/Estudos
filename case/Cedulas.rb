puts"Digite o valor que deseja:"
valor = gets.chomp.to_i
centena = 0
cinquenta = 0
dezena = 0
cinco = 0
um = 0

while valor != 0
    case valor != 0
    when valor >= 100
        centena = valor / 100
        valor %= 100
    when valor < 100 && valor >= 50
        cinquenta = valor / 50
        valor %= 50
    when valor < 50 && valor >= 10
        dezena = valor / 10
        valor %= 10
    when valor < 10 &&  valor >= 5
        cinco = valor / 5
        valor %= 5
    when valor < 5 && valor > 0
        um = valor / 1
        valor %= 1 
    end 
end


if centena > 0
    puts"#{centena} nota(s) de 100"
end

if cinquenta > 0
    puts"#{cinquenta} nota(s) de 50"
end

if dezena > 0
    puts"#{dezena} nota(s) de 10"
end

if cinco > 0
    puts"#{cinco} nota(s) de 5"
end

if um > 0
    puts"#{um} nota(s) de 1"
end

=begin
case  valor == 0
    when centena > 0
        puts"#{centena} nota(s) de 100"
    else  
        centena +=0
end

case valor == 0
    when cinquenta > 0
        puts"#{cinquenta} nota(s) de 50"
    else  
        cinquenta += 0
end

case valor == 0
    when dezena > 0
        puts"#{dezena} nota(s) de 10"
    else  
        dezena += 0
end

case valor == 0
    when cinco > 0
        puts"#{cinco} nota(s) de 5"
    else  
        cinco += 0
end

case valor == 0
    when um > 0
        puts"#{um} nota(s) de 1"
    else      
        um += 0
end
=end

