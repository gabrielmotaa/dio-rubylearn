numbers = []

for i in 1..3 do
  print "Digite #{i}° número: "
  number = gets.to_i
  numbers.push(number)
end

numbers.map! do |x|
  x**3
end

puts 'Os números fornecidos, elevados a 3ª potência são:'
puts numbers