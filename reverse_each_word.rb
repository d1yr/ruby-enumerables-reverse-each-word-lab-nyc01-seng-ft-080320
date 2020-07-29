def reverse_each_word(string)
  new_array = []
  original = string.split("")
  original.each do |string|
    new_array << string.reverse
  end
  new_array.join("")
end