def reverse_each_word(inputstring)
  stringarray = inputstring.split(' ')
  stringarray.collect([]) do |emptarr, word|
    emptarr << word.reverse
  end
  emptarray.join(' ')
end
