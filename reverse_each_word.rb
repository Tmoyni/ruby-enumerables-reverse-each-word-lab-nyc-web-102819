def reverse_each_word(string)
  words_array = string.split(' ')
    words_array.each do |words_array|
      puts words_array.split
    end
    words_array
end