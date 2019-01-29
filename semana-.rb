puts "Bienvenido"
puts "Cual es su nombre?"
nombre = gets.chomp
puts "cual es su edad?"
edad = gets.chomp
puts "Hola mi nombre es #{nombre} mi edad #{edad}"
puts "diga si es falso o verdadero si su nombre es Jeff"
if nombre == "Jeff"
p "verdadero"
else
p "falso"
end
Cumple = 75 - edad.to_i
puts "dentro de #{Cumple} tendra 75 años"
puts "Goodbye!"
