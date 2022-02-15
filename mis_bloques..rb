def hola &bloque
    #yield/block.call if block_given?
    otro_hola(&bloque)
end

def otro_hola &block
    puts "Mandando a llamar desde otro hola"
    block.call 
end

hola {puts "Holaa"}


gets()