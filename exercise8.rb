expenses = [220, 300, 100, 53, 150]

total = expenses.reduce (:+)

puts "Total expense is $#{total}"
