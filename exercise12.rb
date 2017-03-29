#Replacing each method with select method!
my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

absent_dogs = my_dogs.select {|dog| dog[:position]>10}
puts absent_dogs

chase_squirrel = my_dogs.map! do |dog|
  new_spot = dog[:position] + 5
  puts "#{dog[:name]} is now #{new_spot}m away}"
end

puts chase_squirrel
