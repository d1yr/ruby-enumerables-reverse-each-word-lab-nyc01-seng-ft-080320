def reverse_each_word(string)
#  original = string.split("")
#  new_array = []
#  original.each do |string|
#    new_array << string.reverse
#  end
#  new_array.join("")
#end
#
original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end