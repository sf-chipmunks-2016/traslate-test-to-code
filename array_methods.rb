def has_string?(array)
  array.each do |item|
    if item.class == String
      return true
    #Tried putting an else statement here to return false
    #and it only returned the array. Why?
    end
  end
  false
end

def average(array)
  new_array = array.reduce(0) {|sum, num| sum + num}
  new_array.to_f/array.length.to_f
end
