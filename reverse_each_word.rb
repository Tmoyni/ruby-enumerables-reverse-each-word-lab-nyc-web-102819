def reverse_each_word(string)
  words_array = string.split(' ')
    words_array.each do |words_array|
    words_array.reverse
    end
    return words_array.join(' ')
end