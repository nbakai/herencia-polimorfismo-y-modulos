require_relative 'refactorizar'
class Student < Person
  
    def talk
        super
        print "?\n"
    end
    def introduce
        print 'Hola profesor. '
        super
    end
    def to_s
        print "Aquí es "
        talk()
        introduce()
    end
end

persona = Student.new('Jack', 'Frost', 25, 'Student')
puts persona