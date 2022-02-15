class Usuario
    attr_accessor :nombre

    def saludar
        saludo = yield(@nombre)
        puts saludo
    end
end

mario = Usuario.new

mario.nombre = "Mario"

mario.saludar do |nombre|
    saludo = "Hola #{nombre}"
end
mario.saludar {|nombre|"Hello #{nombre}" }


gets()