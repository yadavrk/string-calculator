def add(srting_number)
  numbers = srting_number.split(/,|\n|;/).select{|i| i.to_i != 0}.map{|i| i.to_i}
  sum = numbers.inject(0, :+)
  sum
end

srting_number = "//;\n1;2"
puts add(srting_number)
