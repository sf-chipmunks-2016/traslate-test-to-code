def has_string?(arr)
  arr.any? { |item| item.class == String }
end

def average(arr)
  total = arr.reduce(0) { |num, item| num += item }
  total / arr.length.to_f

  #arr.reduce(:+)/arr.length.to_f
end

def super_compact(arr)
  arr.flatten.reject { |element| element == nil || element.empty? }
end

def tight_zip(a, b)
  ziped = a.zip(b)
  ziped.flatten.compact
end

def first_duplicate(arr)
  arr.find { |element| arr.count(element) > 1 }
end

def symbolize(arr)
  arr.map { |element| element.to_sym }
end

def index_of_max(arr)
  arr.find_index { |element| element == arr.max }
end

def merge(arr)
  hash = {}
  arr.each do |element|
    element.each do |key,value|
      hash[key] = hash[key] || []
      hash[key] << value
    end
  end
  hash
end