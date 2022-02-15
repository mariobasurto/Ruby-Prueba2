numero_uno = gets.chop.to_i
numero_dos = gets.chop.to_i

if numero_uno > numero_dos
    puts "El #{numero_uno} es mayor que #{numero_dos}"
elsif numero_uno == numero_dos
    puts "Los numeros son iguales"
else
    puts "El #{numero_dos} es mayor que #{numero_uno}"
end

gets()