class Person
    def initialize(first, last, age, type)
        @first_name = first
        @last_name = last
        @age = age
        @type = type
    end
    def birthday
        @age += 1
    end
    def talk
        print "la clase de programación con Ruby"
    end
    def introduce
           print "Mi nombre es #{@first_name} #{@last_name}.\n"
    end
end






