#Given an array containing some strings, 
#return an array containing the length of those strings.

def length_finder(input_array)
  string_array = input_array.collect { |element| element.to_s }
  string_array.collect { |string| string.length.to_i}
end

p length_finder(['a', 125, 'efg'])