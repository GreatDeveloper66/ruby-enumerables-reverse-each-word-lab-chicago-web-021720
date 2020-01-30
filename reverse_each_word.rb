def reverse_each_word(inputstring)
  stringarray = inputstring.split(' ')
  stringarray.collect([]) do |emptarr, word|
    emptarr.push(word.reverse)
    emptarr
  end
  emptarray.join(' ')
end
