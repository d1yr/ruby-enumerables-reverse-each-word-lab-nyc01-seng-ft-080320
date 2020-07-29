def reverse_each_word(array)
  array.collect{|word|word.to_sym.reverse!.to_s}
end