def add(srting_number)
  numbers = srting_number.split(/,/).select{|i| i.to_i != 0}.map{|i| i.to_i}
  sum = numbers.inject(0, :+)
  sum
end

