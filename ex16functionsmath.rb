def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end
def subtract(a, b)
  puts "subtract #{a} - #{b}"
  return a - b
end
def multiply(a, b)
  puts "multiply #{a} * #{b}"
  return a * b
end
def divide(a,b)
  puts "divide #{a} / #{b}"
  return a / b
end

puts "lets do some maths with functions"
age = add(5, 5)
height = subtract(10, 10)
weight = multiply(20, 20)
iq = divide(30, 30)

puts "age: #{age}, height: #{height}, weight: #{weight}, iq: #{iq}"
puts "here is a puzzle"
ans = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "can u do it #{ans} by hand"
