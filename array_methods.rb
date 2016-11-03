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

  # array.reduce(0) {|sum, n| }
end

def super_compact(array)
  array.reject { |item| item.nil? || item == '' || item == [] }
end
  # it "removes nil and empty elements" do
  #   arr = [:bob, "", nil, [], "joe"]
  #   expected = [:bob, "joe"]
  #   expect(super_compact(arr)).to eq expected
  # end

def tight_zip(a,b)
  a.insert(1,b[0])
  a.insert(3,b[1])
end

def first_duplicate(array)
  array.detect { |element| array.count(element) > 1 }
end

def symbolize(array)
  array.map { |element| element.to_sym }
end
# describe "symbolize" do
#   it "creates an array of symbols" do
#     arr = %w|b c d c a|
#     expected = [:b, :c, :d, :c, :a]
#     expect(symbolize(arr)).to eq expected
#   end

