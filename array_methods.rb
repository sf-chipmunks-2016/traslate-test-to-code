# in: array
# out: true or false
# iterate through array to check for string
#   IF string == true
#   ELSE == false

def has_string?(array)
  # array.each do |item|
  #   if item.grep(/"/)
  #     return true
  #   else
  #     return false
  #   end
  # end

# array.include? :(/"/)
  # ("\n")
  # .grep to find something

# array.any? { |item| 
  #if item is a symbol, move on
  #if item is an integer, move on 
#   item.include?("") }
# array.select { |item| item == string }
end

def average(array)
  count = array.count
  sum = array.inject(:+)
  average = sum.fdiv(count)
  average
end
