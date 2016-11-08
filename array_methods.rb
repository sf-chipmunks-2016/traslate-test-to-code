def has_string?(array)
  # array.each do |item|
  #   puts item.class
  #   if item.class == String
  #     return true
  #   else
  #     false
  #   #Tried putting an else statement here to return false
  #   #and it only returned the array. Why?
  #   end
  # end
  # # false
  array.any?{|item| item.is_a? (String)}
end

def average(array)
  # new_array = array.reduce(0) {|sum, num| sum + num}
  # new_array.to_f/array.length.to_f
  array.reduce(:+).to_f/array.length
end

def super_compact(array)
  # array.delete_if {|item| item == '' || item == nil || item == []}
  array.delete_if {|item| item.nil? || item.empty?}
end

def tight_zip(array_1, array_2)
  array_1.zip(array_2).flatten.compact
end

def first_duplicate(array)
  array.detect {|item| array.count(item) > 1}
end

def symbolize(array)
  array.map {|item| item.to_sym}
end

def index_of_max(array)
  array.index(array.max{|a,b| a <=> b})
end

def merge(array)
  result = {}
  array.each do |item|
    item.each do |key, value|
      if result.has_key?(key)
        result[key] << value
      else
        result[key] = [value]
      end
    end
  end
  result
end













