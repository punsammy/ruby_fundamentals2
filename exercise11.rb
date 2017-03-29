my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

def get_absent_dogs(my_dogs)
  my_dogs.each do |dog|
    if dog[:position] > 10
      puts "come back #{dog[:name]}!"
    end
 end
end

get_absent_dogs(my_dogs)
