def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  
  flattened = src.flatten 
  str = ""
  
  flattened.each do |ele|
    str += (ele + " ") if ele.class == String 
  end
  
end