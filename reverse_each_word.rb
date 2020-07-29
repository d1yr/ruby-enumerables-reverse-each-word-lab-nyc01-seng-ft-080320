def reverse_each_word(array)
  array.each{|word|word.to_sym.reverse!.to_s}
end