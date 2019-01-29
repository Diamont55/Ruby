=begin
def count_finded (array,num)
    array.each{ |x|
    p x 
    }
end
=end
=begin
def count_finded (array,num)
    array.each{ |x|
    p x- num if x==num
    }
end

=end
=begin
def count_finded (array,num)
    array.each {|x|
    p x if x==num
    }
end
count_finded([1,2,3,4,5],3)
=end
=begin
def suma (num,nume)
    p (num+nume)
end
suma(8,3)
=end
=begin
def resta (x,y)
    p(x-y)
end
resta(14,4)
=end
=begin
def multiplicar(a,b)
    p (a*b)
end
multiplicar(8,9)
=end
=begin
def dividir(n,m)

    p (n/m)
end
dividir(9,3)
=end
=begin
persona = {primer_nombre:"diana",apellido:"montana",edad:35,programa:"ruby"}
p persona["apellido"]
p persona[:"apellido"]
=end
=begin
def products
end
    products = [{id: 1, name: "Leche", price: 120, categories: ["familiar", "comida"] },
{ id: 2, name: "Arroz", price: 80, categories: ["familiar", "comida"] },
{ id: 3, name: "Lavadora", price: 7800, categories: ["electrodomésticos"] }]
products.each do |producto|
    
    p producto[:"id"],producto[:"name"],producto[:"price"],producto[:"categoria"]
end 
=end
=begin
class Person
    def initialize(name)
        @name=name
    end
      def name
      puts@name
    end
end
var = Person.new("leonel")
var.name
=end
=begin
dado un array [1,2,3,3,2,2,3,2,1,4,5]
hacer una función que me retorne un hash con la frecuencia de los numeros
{1=>1,2=>4,3=>3,4=>1,4=>1,5=>1}
=end
=begin
def frecuencia(arr)
    reusltado ={}
    arr.each do|elementos|
    p elementos
    end
end

frecuencia([1,1,1,1,1,2,2,2,3,8])
=end
class Persona
    def initialize(name,age)
        @name=name
        @age=age
    end
    def age
        @age
    end
    def age=(age)
        @age= age
    end
    def cumplir_años
        @age=age+1
    end
    def name
        @name
    end
end
jeimmy  = Persona.new("jeimmy",20)
p jeimmy.age
p jeimmy.name
p jeimmy.age=22
p jeimmy.cumplir_años

