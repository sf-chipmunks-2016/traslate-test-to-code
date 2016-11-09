def has_string?(arr)
	# arr.each { |item| return true if item.class == String }
	arr.any? { |item| item.is_a?String }
end 

def average(arr)
	arr.reduce(:+)/arr.length.to_f
end 

def super_compact(arr)
	arr.reject { |item| item == nil || item.empty? }
	# look at .compact and .flatten
	# OR can use:   arr.compact.reject { |item| item.empty? }
end 

def tight_zip(arr_1, arr_2)
	arr_1.zip(arr_2).flatten!.reject{ |item| item == nil }
end 

def first_duplicate(arr)
	 arr.detect { |element| arr.count(element) > 1 }
end 

def symbolize(arr)
	arr.map { |element| element.to_sym }
end 

def index_of_max(arr)
	arr.index(arr.max)
end 

def merge(arr)
	result = {}
	 arr.each do |item|
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

