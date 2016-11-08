

def has_string?(input_array)
	input_array.find { |element| return true if element.is_a? String }
	false
end

def average(numbers_array)
	numbers_array.reduce(0.0,:+) / numbers_array.length
end

def super_compact(uncompact_array)
	elements_to_delete = ['',nil,[]]
	elements_to_delete.select { |empty_element| uncompact_array.delete(empty_element) if uncompact_array.include?(empty_element) }
	uncompact_array
end

def tight_zip(input_array1,input_array2)
	super_compact(input_array1.zip(input_array2).flatten)
end

def first_duplicate(duplicate_array)
	duplicate_array.find { |element| element if duplicate_array.count(element) >= 2 }
end

def symbolize(non_symbols_array)
	symbols_array = non_symbols_array.map { |charactr| charactr.to_sym }
end

def index_of_max(array)
	greatest_num = array[0]
	array.find { |number| return number if number > greatest_num }
end


def merge(array)
	new_hash = Hash.new
	array.zip.flatten[0].select { |key,value| new_hashkey=value) }
	array.zip.flatten[1].select do |key,value| 
		if new_hash.exclude?(key)
			new_hash(key=value) 
		else
			new_hash[key] << value
		end
	end
	p new_hash
end









arr = [
      { a: 1, b: 2 },
      { a: 3, b: 24, c: 4 }
    ]
    p merge(arr)

xpected = {
      a: [1, 3],
      b: [2, 24],
      c: [4]
    }



