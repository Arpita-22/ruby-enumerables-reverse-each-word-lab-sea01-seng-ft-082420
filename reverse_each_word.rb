def reverse_each_word(string)
  string_array = string.split("")
  string_array.collect do |joined_array|
    joined_array.reverse
  end.join(' ')
end