# class Super_class
#     def function
#         puts "Super_class function"
#     end
# end

# class Sub_class < Super_class
#     def function
#         puts "Sub_class function"
#     end
# end

# obj = Super_class.new
# ob_ = Sub_class.new

# obj.function
# ob_.function

class Parent 
    def show a = 0, b = 1
        puts "#{a}, #{b}"
    end
end

class Child < Parent
    def show a, b
        super
        super a
        super a, b
        super()
        puts "Child method"
    end
end

par = Parent.new
child = Child.new

par.show "par", "sec_par"
child.show "child", "sec_child"