#clase para un hola mundo
=begin
 Comentario
 mas
 largo xd
=end
=begin
 to_i convierte a enteros
 to_f convierte a flotantes
 to_s convierte a cadena
=end

$ejemplo = "variable global"
class HolaMundo
    def initialize
        @ejemplo = "variable de instancia"
    end
    def saluda
        ejemplo = "variable de metodo"
        nombre = "1.5" #"Hola Mundo"
        nombre = nombre.to_s
        #cadena2 = 2
        #cadena2 = cadena2.to_s
        #puts nombre + cadena2 #imprimimos mensaje
        puts nombre 
        puts ejemplo + nombre
        puts $ejemplo
    end
end

#Creamos el objeto de la clase hola mundo
objeto = HolaMundo.new()
objeto.saluda
gets()