def substrings(string, dictionary)
  results = Hash.new(0)
  string_array = string.split(" ")
  
  dictionary.each do |dic_word|
    string_array.each do |str|
      if str.downcase.include?(dic_word)
        results[dic_word] += 1
      end
    end
  end
  results
end
