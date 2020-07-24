def reverse_each_word(string)
    string_array = string.split(" ")
  p string_array
  reverse_array = []
  string_array.collect do |element|
    #string = string_array.shift()
    #p element
    #p reverse_array.join
    reverse_array << element.reverse + " "
  end
  reverse_array.join.rstrip
end