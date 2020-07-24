def reverse_each_word(string)
  string_array = string.split("")
  reverse_array = []
  string_array.each do |char|
    reverse_array = string_array.pop()
  end
end