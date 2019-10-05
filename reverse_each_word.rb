def reverse_each_word(string)
  reverse array = words_array.reverse
  words_array = string.split(' ')
    words_array.each do |words_array|
      return words_array.reverse
    end
    words_array.join(' ')
end