def count_strings(array)
  number_of_strings = 0
  array.count do |i|
    if i.is_a? String
      number_of_strings += 1
    end
  end
  number_of_strings
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  number_of_strings = 0
  array.count do |i|
    if i == ""
      number_of_strings += 1
    end
  end
  number_of_strings
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
