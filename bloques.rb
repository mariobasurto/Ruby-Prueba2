#numeros = [1,2,3,4,5,6]

numeros = [1,2,3,4,5,6].select do |numero|
    numero % 2 != 0
end

puts numeros 

["Mario","Alberto","Daniel","David"].each_with_index do |index, nombre|
    puts "#{nombre}.-#{index}"
end

gets()