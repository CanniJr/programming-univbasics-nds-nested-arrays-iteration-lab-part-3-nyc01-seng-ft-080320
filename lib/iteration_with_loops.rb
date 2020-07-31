def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  all_the_strings = ""
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    while element_index < src.count[row_index] do
      if (src[row_index][element_index]).class == String
        all_the_strings += src[row_index][element_index]
        all_the_strings.join("")
        end
        element_index += 1
      end
      row_index += 1 
    end
    all_the_strings.join("")
end