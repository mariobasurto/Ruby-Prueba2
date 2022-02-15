class Video
    #@type = "video/mp4" #variable de instancia
    #@@type = "video/mp4" #variable de clase
    @@de_clase = "Variable de clase"
    @de_instancia = "Variable de instancia"

    def self.type_desde_clase
        p @@type
    end

    def type_desde_objeto
        p @@type 
    end
    def self.test 
        p @@de_clase 
        p @de_instancia
    end
end

class Youtube < Video
    def self.test 
        @@de_clase = "variable de clase cambiada"
        p @@de_clase 
        p @de_instancia
    end
end

#Video.type_desde_clase 
#Video.new.type_desde_objeto
Video.test
Youtube.test 

gets()