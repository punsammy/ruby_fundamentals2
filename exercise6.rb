puts "What is the temperature in Fahrenheit?"

number = gets
number = number.chomp.to_i

def temperature(number)
  (number - 32) * (5.0/9.0)
end

puts temperature(number)

puts "The temperature is #{temperature(number)} degrees celsius"



#OR
#def f_to_c(temp)
#  temp_in_c = (temp - 32) * (5/9)
#end

#puts "Temp in F:"
#temp_in_f = gets
#puts f_to_c(temp_in_f.to_i)
