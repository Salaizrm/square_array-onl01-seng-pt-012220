def square_array(array)
  
  new_numbers = []
  
  numbers = [1,2,3]
  
  array.each do |numbers|
    puts #{numbers}
  end
  
  
end


def square_array(numbers)
new_numbers = []
  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end