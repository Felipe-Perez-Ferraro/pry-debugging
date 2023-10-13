require 'pry'

def add(a, b)
  result = a + b
  binding.pry
  return result
end

x = 5
y = 3
sum = add(x, y)

puts "The sum is: #{sum}"
