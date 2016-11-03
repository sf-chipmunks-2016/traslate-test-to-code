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

def index_of_max(array)
  array.index(array.max)
end

def merge(array)
    # array.each do |one_hash|
    #   one_hash.flatten
      # one_hash.inject(:merge)
    # end
    # Hash[*array]

    # array.each_with_index do |hash, index|
    #   hash.each |key, value|
    #     p key
    #     p value
      # key << array[index]
      # p array
      # p index
      # p array[index]
#     end
#     # p key
# end

  array.each do |hash|
    hash.each do |key, value|
      hash[key] << value
    end
  end

end
# describe "merge" do
#   it "converts array of hashes to a hash" do
#     arr = [
#       { a: 1, b: 2 },
#       { a: 3, b: 24, c: 4 }
#     ]
#     expected = {
#       a: [1, 3],
#       b: [2, 24],
#       c: [4]
#     }
#     expect(merge(arr)).to eq expected
#   end
# end