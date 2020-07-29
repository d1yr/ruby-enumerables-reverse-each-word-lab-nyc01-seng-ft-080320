def reverse_each_word(array)
  array.map{|word|word.to_sym.reverse!.to_s}
end