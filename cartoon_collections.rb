def greet_characters(array)
  index = 0
  # Use `each` to enumerate over the provided array
characters_array = ["Hoggle", "Ludo", "Sir Didymus"]
while index < characters_array.length do
  characters_array.each { |index| print "#{characters_array[index]}" }
  puts "Hello #{characters_array}"
end
  # Print a custom greeting for each element
  index += 1
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
