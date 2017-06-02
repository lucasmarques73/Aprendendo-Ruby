class Person
    def initialize(name, age)
        puts 'Construtor'
        @name = name
        @age = age
    end  

    def say
        puts 'Hello from my first class in Ruby.'
    end    

    def sum (n1,n2)
        return n1+n2
    end

    def age=(age)
        @age = age
    end

    def age
        @age
    end
    
end


lucas = Person.new('Lucas', 23)

puts lucas.age()

lucas.say

result = lucas.sum(2,8)
puts result
