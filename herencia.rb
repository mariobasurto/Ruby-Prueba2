class Video
    attr_accessor :title
    attr_accessor :duracion 
    attr_accessor :description

    #podemos usar los metodos en las clases hijos
    def embed_video_code 
       "<video></video>"
    end

    def setup(title)
        @title = title
        puts "Prueba herencia"
    end
end

class FacebookVideo < Video 
    attr_accessor :facebook_id
end

class VideoYoutube < Video
    attr_accessor :youtube_id 

    #Podemos modificar los metodos de la clase padre
    def embed_video_code
        "<frame />"
    end

    def setup(title)
        super
        puts "Algo extra"
    end

end

=begin
yt = VideoYoutube.new

yt.title = ("Nuevo video en youtube")
yt.youtube_id = "aaaa1111"

puts yt.title
puts yt.youtube_id
=end

yt = VideoYoutube.new

yt.setup("Herencia Ruby")

puts yt.title

#puts yt = VideoYoutube.new().embed_video_code




gets()