puts "What is the temperature in Fahrenheit?"

number = gets
number = number.chomp.to_i

def temperature(number)
  (number - 32) * (5.0/9.0)
end

puts temperature(number)

puts "The temperature is #{temperature(number)} degrees celsius"
