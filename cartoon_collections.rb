<<<<<<< HEAD

def greet_characters(array)
  array.each do |dwarves| 
    puts "Hello #{dwarves}!"
=======
require "pry"

def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each do |dwarves| 
    puts "Hello, #{dwarves}!"
>>>>>>> 9fc4c46970deb1ff5e9d16397c919bf6cbbe8ad1
  end  
end

def list_dwarves(array)
<<<<<<< HEAD
=======
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
>>>>>>> 9fc4c46970deb1ff5e9d16397c919bf6cbbe8ad1
  array.each_with_index do |dwarves,index|
    puts "#{index + 1}. #{dwarves}"
  end  
end