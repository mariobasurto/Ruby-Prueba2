def test_lambda
    (->() {return "Game over"}).call()
    puts "Despues de la lambda"
end

def test_block
    (Proc.new {return "Game over"}).call()
    puts "Despues del bloque"
end

puts test_lambda
puts test_block

gets()