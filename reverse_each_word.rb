def reverse_each_word(string)
  array = string.split("")
  new_array = []
  array.each { |element| new_array << element.reverse }
  new_array.join("")
end