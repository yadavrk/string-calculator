def add(srting_number)
  numbers = srting_number.split(/,|\n/).select{|i| i.to_i != 0}.map{|i| i.to_i}
  sum = numbers.inject(0, :+)
  sum
end

srting_number = "1,5\n3"
puts add(srting_number)
