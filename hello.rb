class Hola
   def initialize(name)
      @name = name.capitalize
   end
   def sayHi
      puts "Hola #{@name}!"
   end
end

hello = Hola("World")
hello.sayHi