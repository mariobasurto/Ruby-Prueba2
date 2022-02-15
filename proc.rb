def hola proc1, proc2 #&block
    #puts block.class.name
    #block.call
    proc1.call
    proc2.call
end

#hola{puts "Hola que tal"}

proc1 = Proc.new {puts "Hola proc1"}
proc2 = Proc.new {puts "Hola proc2"}


hola(proc1, proc2)

gets()