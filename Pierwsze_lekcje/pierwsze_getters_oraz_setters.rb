class Person
    def initialize(age, height)
        @age = age
        @height = height
    end

    def age
        @age
    end

    def height
        @height
    end

    def age=(age)
        @age = age
    end

    def height=(height)
        @height = height
    end
end

def show(p)
    puts p.age
    puts p.height
end

p = Person.new(20, 150)
show(p)

p.age += 30
p.height += 10
show(p)
