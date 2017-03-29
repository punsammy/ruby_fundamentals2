#Grocery List
grocery_list = ["grapes", "apples", "bagels", "mangoes"]

#Adding rice to list
grocery_list.push( 'rice' )
#can also use the method below

#Making each of the grocery list items display with *
grocery_list.each do | grocery_list |
  puts "*#{ grocery_list }"
  #puts "* " +grocery_list
end

#another way to add items
# def add_item(item, gl)
    # gl << item
# end

#Stating number of items on list
puts "There are #{grocery_list.length } items you need to get"

#Checking array for specific item
if grocery_list.include?('banana')
  puts "Hooray monkeys will be happy"
else
  puts "You forgot bananas. Monkeys will not be happy"
end

#Displaying second item on list
puts "Second item on list is: #{grocery_list[1]}"

#"Sorting" list alphabetically
puts "Alphabetical order of grocery list: #{ grocery_list.sort }"

#removing list item
grocery_list.delete("grapes")
puts "List #{grocery_list}"
