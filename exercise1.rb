
my_list = [1, 2, 3, 4, 5]

def method(my_array)
  sum = 0

my_array.each do |number|
  if number % 2 == 1
    sum += number
  end
end

return sum

end

#This should equate to 9



puts method(my_list)
