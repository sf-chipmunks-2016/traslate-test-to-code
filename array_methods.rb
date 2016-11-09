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