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
