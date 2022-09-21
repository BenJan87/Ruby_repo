# x = 0

# while x <= 5
#     puts x
#     x += 1
# end

# for i in 10..20 do
#     puts i
# end

# arr=["w", "k", "s"]

# for el in arr do
#     puts el
# end

# i = 0
# while true
#     puts i
#     i += 1
#     break if i > 5
# end
#jest również loop do oraz until -> podobne do while

x = 0
while x != 10
    if x == 3
        x += 2
        next
    end
    puts "#{x}"
    x += 1
end

