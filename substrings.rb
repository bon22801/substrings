def substrings(string, dictionary)
  substrings = Hash.new(0)
  
  dictionary.each do|word|
    if string.include?(word)
      substrings[word] += 1
    end
  end
  substrings
end
