students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#displaying cohorts like this  cohortX : y students
def list_cohorts(students)
  students.each do |key, value|
    puts "#{key} : #{value} students"
  end
end

#Adding cohort 4 with 43 students
students[:cohort4] = 43

#display new list
list_cohorts(students)

#display all keys (cohort names)
puts students.keys

#expand cohorts by 5%
students.each do |key, value|
  students[key] = value*1.05
  puts "#{key} increases to #{students[key]}"
end

#delete 2nd cohort and display hash
students.delete(:cohort2)

list_cohorts(students)

#Total number of students across all cohorts

puts students.merge!(students)

total = 0
students.each do |key, value|
  total = total + students[key]
  puts "Total is #{total} students"
end



  # BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.
  #
  # BONUS: Create another similar hash called staff and display it using the same method.
  #
  # After you're done, be sure you have committed and pushed everything to your Github repo.


# students.each do |key, value|
#   new_value = value + 10
#   students[key] = value
# end
