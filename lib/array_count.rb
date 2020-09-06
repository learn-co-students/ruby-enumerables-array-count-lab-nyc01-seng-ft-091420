

def count_strings(array)
  count = 0
  array.count do |value|
    if value.is_a?(String)
      count += 1
  end
end
  count
end




  # Return the total number of strings in the provided array using the count enumerable

def count_empty_strings(array)
  count = 0
  array.each do |string|
    if string == ""
      count += 1
    end
  end
  count
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
