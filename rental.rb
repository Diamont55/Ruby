p "Bienvenido, por favor ingresar el numero de la opcion que desea realizar"

p "Opcion 1. Ver detalles de la construccion"
p "Opcion 2. Añadir un apartamento al edificio"
p "Opcion 3. Agregar un inquilino"
p "Opcion 4. Listar el directorio de apartamentos para el edificio"
p "Opcion 5. Salir"
p "Cual opcion elige?"

opcion = gets.chomp

if option == 1
    
elsif option == 2
    
elsif option == 3
        
elsif option == 4
            
elsif option == 5
                
end
    
class Personas
    def initalize (name,ege,gender)
        @name=name
        @age=age
        @gender=gender
    end
end
class Apartamento
    def initialize (name,price,sqft,num_beds,num_baths,renter)
        @name=name
        @price=price
        @sqft=sqft
        @num_beds=num_beds
        @num_baths=num_baths
        @renter=renter
    end
end
class Edificio
    def initialize (name,avenue,street,number,floors,apartments)
        @name=name
        @avenue=avenue
        @number=number
        @floors=floors
        @apartaments=apartaments
    end
    def mostrar_info
       p " el nombre es #{@name} en la avenida #{@avenue}con calle #{@street} numero #{@number} tiene #{@floors}pisos y untotal de #{@aprtaments}apartamentos"
    end
    
end
edif  = Edificio.new("Africa","11","74","35","12","48")
edif.mostrar_info


class Menu
    def initialize (detalles_construcción,añadir_apartamento,agregar_inquilino,listar_dir_apartamentos,salir)
        @detalles_constructor=detalles_constructor
        @añadir_apartamento=añadir_apartamento
        @agregar_inquilino=agregar_inquilino
        @listar_dir_apartamentos=listar_dir_apartamentos
        @salir=salir
end
end
        