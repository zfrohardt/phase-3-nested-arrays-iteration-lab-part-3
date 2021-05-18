def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  src.map { | arr | strings arr }.join(" ")
end

def strings arr
  arr.filter { |val| val.instance_of?(String) }.join(" ")
end
