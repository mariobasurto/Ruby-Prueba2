class Video 

    attr_accessor :minutes, :title

    def initialize(title)
        self.title = title
    end

    def play
    end

    def pause
    end

    def stop
    end

end

=begin
video_curso = Video.new 
video_curso.title = "objetos y clase"
video_curso2 = Video.new
video_curso2.title = "atributos"

puts video_curso.title
puts video_curso2.title
=end 


gets()