class Humano
    def initialize
        #self.protegido
    end

    def publico
        puts "Soy publico"
    end

    private
    def privado
        puts "Soy privado"
    end

    protected
    def protegido
        puts "Soy protegido"
    end

end

class Tutor < Humano
    def initialize
        #self.protegido
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end
end

class Alien
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end
end

tutor = Tutor.new
alien = Alien.new

puts tutor.is_a?(Humano)
puts Alien.is_a?(Humano)
#Tutor.new.llamar_protegido
#Alien.new.llamar_protegido


#Humano.new
#Tutor.new




gets()