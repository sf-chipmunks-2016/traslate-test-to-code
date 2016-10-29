def has_string?(arr)
   arr.any? {|element| element.is_a?(String)}
end

def average(arr)
  arr.reduce(:+) / arr.size.to_f 
end

def super_compact(arr)
  arr.reject { |element| element.nil? || element == '' || element == [] }
end

def tight_zip(a,b)
  if a.length != b.length
    a.zip(b).flatten.reject { |element| element.nil? || element == '' || element == [] }
  end
end