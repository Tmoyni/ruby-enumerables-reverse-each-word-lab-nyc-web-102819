def reverse_each_word(string)
  words_array = string.split(' ')
    words_array.each do |words_array|
    return words_array
      reverse_array = words_array.reverse
        reverse_array.each do |reverse_array|
        return reverse_array   
      end
    end

end
reverse_array
end