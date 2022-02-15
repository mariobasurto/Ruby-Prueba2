def hola
    yield
end

nombre = "Mario"
#puts nombre


hola do |; nombre| # |argumento1, argumento2; variable1, variable2| 
                    #a la izquierda de ; van los argumentos y a la derecha las variables locales
    nombre = "Alberto"
    puts "Hola #{nombre}"
end

puts nombre

gets()