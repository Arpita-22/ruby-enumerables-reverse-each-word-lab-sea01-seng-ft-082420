def reverse_each_word(string)
  string_array.split.collect do |joined_array|
    joined_array.reverse
  end.join(' ')
end