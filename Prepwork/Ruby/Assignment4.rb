#Given an Array, return the elements that are present 
#exactly once in the array.

def non_duplicated_values(values)
  hash = Hash.new(0)
  output = []
  values.each { |element| hash[element] += 1 }
  hash.each { |k, v| output << k if v == 1 }
  output
end

p non_duplicated_values([1,2,3,4,4,5,6,7,7,7,8])