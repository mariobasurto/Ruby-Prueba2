class Tutor 

    #attr_accessor :nombre hace la funcion de get y set no es necesario definir
    #attr_writer :nombre hace la funcion de get
    #attr_reader :nombre hace la funcion de set

    def initialize(name)
        @nombre = name
        #puts @nombre #Debemos imprimir en el metodo, no podemos acceder 
                     #a las variables de instancia desde fuera 
    end

    def nombre #Metodo get, no se utiliza el get
        @nombres
    end

    def nombre=(nombre) #El metodo set se utiliza con el nombre y un = 
        @nombre = nombre
    end
    
    #def say_my_name 
    #    puts @nombre
    #end
end

mario = Tutor.new("Mario")
alberto = Tutor.new("Alberto")

puts mario.nombre

mario.nombre = "Nadia"
puts mario.nombre

gets()