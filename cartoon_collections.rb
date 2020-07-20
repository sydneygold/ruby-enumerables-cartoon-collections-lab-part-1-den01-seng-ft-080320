
def greet_characters(array)
  array.each do |name|
 puts "Hello #{name}!"
  end
end

def list_dwarves(array)
array.each_with_index do |name, num|
  index = 1
  while array[name] < array.count do
    puts "#{num}. #{name}"
    end
    index += 1
  end
  end
