def has_string?(arr)
   arr.any? {|element| element.is_a?(String)}
end

def average(arr)
  arr.reduce(:+) / arr.size.to_f 
end