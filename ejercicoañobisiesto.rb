puts "ingrese un año"
año = gets.to_i 
if (año % 4 == 0)
    puts " es bisiesto"
else
    puts "no es bisiesto"
end 
puts "ingrese un numero de dos digitos de 10 a 99"
numero = gets.chomp.to_i 
puts "#{numero % 10}#{numero / 10}"

