a = [0, 2, 4, 6, 8]
b = [0, 0, 1]
puts "concat: #{a.concat(b)}"


puts "join: #{a.join(" ")}"
puts "join: #{b * "Q"}"
puts "join: #{b * 5}"

c = b * 2
puts "#{c*1}"

a = [1, 2]
b = [3, 4]

a.append(8)
b.append(9)

puts "#{a*1}"
puts "#{b*1}"
puts "#{a[-1]}\n"

a += b
puts "#{a}"
a.pop(1) # two last elements
puts "#{a}"
a.pop() # last element
puts "#{a}"

a.shift() #removes first element
puts "#{a}"
puts

w = [0, 1, 2, 3, 4]
b = w.slice(2, 4) #slice is returning new array
puts "#{w}"
puts "#{b}"


