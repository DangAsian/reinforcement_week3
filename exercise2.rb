my_array = ['Daniel', 'Molly', 'Toby']
puts "What is your name?"

your_name = gets.chomp

my_array.each do |name|
  if your_name == name
    return puts "greetings #{name}"
    break
  else
    puts "Who goes there"
    break
  end
end

# 
# if my_array.include?(your_name)
#   puts "greetings #{your_name}"
# else
#   puts "Who goes there"
# end
