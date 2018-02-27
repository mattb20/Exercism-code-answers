def pangram sentence
  sentence = sentence.downcase.gsub(/\s+/, "")
  letters = ('a'..'z').to_a

  if (sentence.chars - letters).empty?
    return true
  else
    return false
  end

end

print pangram('The quick brown fox jumps over the lazy dog')
