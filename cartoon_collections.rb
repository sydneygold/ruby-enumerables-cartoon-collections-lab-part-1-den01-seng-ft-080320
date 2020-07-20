require 'pry'
def greet_characters(array)
  array.each do |name|
 puts "Hello #{name}!"
  end
end

def list_dwarves(array)
array.each_with_index do |name, num|
puts array[index] + name
  end
end
binding.pry
