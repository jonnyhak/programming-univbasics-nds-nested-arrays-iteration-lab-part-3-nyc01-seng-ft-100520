def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  
  flattened = src.flatten 
  strings = []
  
  flattened.each do |ele|
    strings.push(ele) if ele.is_a? String 
  end
  
  strings.join(" ") 
end