#Grocery List
grocery_list = ["grapes", "apples", "bagels", "mangoes"]

#Adding rice to list
grocery_list.push( 'rice' )

#Making each of the grocery list items display with *
grocery_list.each do | grocery_list |
  puts "*#{ grocery_list }"
  #puts "* " +grocery_list
end

#Stating number of items on list
puts "There are #{grocery_list.length } items you need to get"

#Checking array for specific item
if grocery_list.include?('banana')
  puts "Hooray monkeys will be happy"
else
  puts "You forgot bananas. Monkeys will not be happy"
end
