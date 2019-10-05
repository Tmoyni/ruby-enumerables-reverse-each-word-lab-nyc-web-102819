def reverse_each_word(string)
  reverse_array = words_array.join(' ')
  words_array = string.split(' ')
    words_array.each do |words_array|
    return words_array.reverse
    end
reverse_array
end