require_relative 'refactorizar'
class Parent < Person
    def talk
        print "Aquí es la reunión de apoderados?\n"
    end
    def introduce
        print "Hola. Soy uno de los apoderados. "
        super
    end
    def to_s
        talk()
        introduce()
    end
end

persona = Parent.new('Jack', 'Frost', 55, 'Parent')
puts persona