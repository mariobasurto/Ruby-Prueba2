

def hola_gente(mensaje, *personas)
    
    personas.each do |person| 
        puts "#{mensaje} Hola #{person}"
    end
end

nombres = ["Mario", 20 , "Alberto"]

hola_gente "Hey, hola", *nombres


gets()