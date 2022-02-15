#
# Arreglos interno: deben tener la misma cantidad de elementos
# Matriz: todos los elementos deben de ser numeros

require 'matrix'

matriz = Matrix[[1,2,3],
                [4,5,6],
                [7,8,9]]

matriz.each(:diagonal) do |i|
    print i
end

#strict_lower
#strict_upper

gets()