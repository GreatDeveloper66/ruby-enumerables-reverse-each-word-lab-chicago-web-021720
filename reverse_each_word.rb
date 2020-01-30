def reverse_each_word(inputstring)
  stringarray = inputstring.split(' ')
  emptarray = []
  stringarray.each do |word|
    emptarray << word.reverse
  end
  emptarray.join(' ')
end
