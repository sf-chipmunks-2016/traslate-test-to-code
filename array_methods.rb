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

def first_duplicate(arr)
  arr.detect{ |element| arr.count(element) > 1 }
end

def symbolize(arr)
  arr.map {|element| element.to_sym }
end

def index_of_max(arr)
  arr.rindex(arr.max)
end

def merge(arr)
  final_hash = Hash[*arr.collect{|h| h.to_a}.flatten]
end
