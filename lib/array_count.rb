def count_strings(array)
  array.count do |i|
    i.is_a? String
  end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  number_of_strings = 0
  array.count do |i|
    i == ""
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
