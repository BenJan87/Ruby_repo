class School
    def initialize(number)
        @number = number
    end

    attr_reader :number
    attr_writer :number
end


s = School.new(100)
puts "Before incr.: #{s.number}"

s.number += 20
puts "After inc.: #{s.number}"

#wystarczy również tylko attr_accessor :Var_name

class Agh
    def initialize(city)
        @city = city
    end

    attr_accessor :city
end

a = Agh.new("Kraków")
puts a.city

a.city = "Wrocław"
puts a.city