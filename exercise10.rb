students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |key, value|
  new_value = value + 10
  students[key] = value
end
