def square_array(array)
  
  new_numbers = []
  
  new_numbers << (num ** 2)
  
  numbers = [1,2,3]
  
  array.each do |num|
    puts #{num}
  end
  
  
  
end


def square_array(numbers)
new_numbers = []
  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end