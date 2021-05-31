arrayA = []
array_recebe = []
for i in 0..10 do
    arrayA[i] = rand(100)
end

for i in 0..10 do
    if arrayA[i].even?
        array_recebe[i] = -1
    elsif arrayA[i].odd?
        array_recebe[i] = 1
    end
end

puts array_recebe