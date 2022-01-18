def acronymize(sentence)
  # Sample function for testing purpose
  sentence.split(" ").map { |word| word[0] }.join.upcase
end