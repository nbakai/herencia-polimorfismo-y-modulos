module Habilidades
    module Volador
        def volar
            puts 'Estoy volandooooo!'
        end
        def aterrizar
            puts 'Estoy cansado de volar, voy a aterrizar'
        end
    end
    module Nadador
        def nadar
            puts 'Estoy nadando!'
        end
        def sumergir
            puts 'glu glub glub glu'
        end
    end
    module Caminante
        def caminar
            puts 'Puedo caminar!'
        end
    end
end


module Alimentacion
    module Herbivoro
        def comer
            puts 'Puedo comer plantas!'
        end
    end
    module Carnivoro
        def comer
            puts 'Puedo comer carne!'
        end
    end
end
class Animal
   
    def initialize(nombre)
        @nombre = nombre
    end
    def nombre
        @nombre
    end
end
class Ave < Animal
    
    def initialize(nombre)
        super(nombre)
    end
end
class Mamifero < Animal
    def initialize(nombre)
        super(nombre)
    end
end
class Insecto < Animal
    def initialize(nombre)
        super(nombre)
    end
end
class Pinguino < Ave
    include Habilidades::Nadador
    include Alimentacion::Carnivoro
    def initialize(nombre)
        super(nombre)
    end
end
class Paloma < Ave
    include Habilidades::Volador
    include Alimentacion::Herbivoro
    def initialize(nombre)
        super(nombre)
    end
end
class Pato < Ave
    include Habilidades::Nadador
    include Habilidades::Volador
    include Alimentacion::Herbivoro
    def initialize(nombre)
        super(nombre)
    end
end
class Perro < Mamifero 

    include Habilidades::Caminante
    include Alimentacion::Carnivoro
    def initialize(nombre)
        super(nombre)
    end
end
class Gato < Mamifero 
    include Habilidades::Caminante
    include Alimentacion::Carnivoro
    def initialize(nombre)
        super(nombre)
    end
end
class Vaca < Mamifero 
    include Habilidades::Caminante
    include Alimentacion::Herbivoro
    def initialize(nombre)
        super(nombre)
    end
end
class Mosca < Insecto
    include Habilidades::Volador
    include Alimentacion::Herbivoro
    def initialize(nombre)
        super(nombre)
    end
end
class Mariposa < Insecto
    include Habilidades::Volador
    include Alimentacion::Herbivoro
    def initialize(nombre)
        super(nombre)
    end
end
class Abeja < Insecto
    include Habilidades::Volador
    include Alimentacion::Herbivoro
    def initialize(nombre)
        super(nombre)
    end
end


pato = Pato.new('pato')
pato.comer
pato.volar
