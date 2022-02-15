def hola(nombre:"",edad:0, **options)
    if edad > 30 
        puts "Hola señor #{nombre}"
    elsif edad < 30
        puts "Hola joven #{nombre}"
    end

    puts options[:animal_fav]
end

hola(nombre:"Mario", edad: 25, color_fav:"red", animal_fav:"snake")

gets()