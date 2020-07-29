def reverse_each_word(string)
  original = string.split("")
  new_array = []
  original.each do |string|
    new_array << string.reverse
  end
  new_array.join("")
  new_array
end