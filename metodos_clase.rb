class SoyObjeto
    @nombre_clase = "Soy objeto"

    def self.nombre_clase
        @nombre_clase
    end

    def self.nombre_clase=(nombre_clase)
        @nombre_clase = nombre_clase
    end
end

SoyObjeto.nombre_clase = "Otra cosa"

puts SoyObjeto.nombre_clase 


gets()