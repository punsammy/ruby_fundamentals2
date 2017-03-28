names = ['bob', 'shirley', 'sue', 'andy']

def greet_backwards(name)

  print "Hello," + name.reverse + name.reverse
  print "! Welcome home!"
end

names.each do |name|
  puts greet_backwards(name)
end


puts greet_backwards('Amanda')
