require_relative 'refactorizar'
class Teacher < Person
    def talk
        print "Bienvenidos a "
        super
        print "!\n"
    end
    def introduce
        print "Hola alumnos. "
        super
    end
    def to_s
        talk()
        introduce()
    end
end

profesor = Teacher.new('Mario', 'Bross', 40, 'Teacher')
puts profesor