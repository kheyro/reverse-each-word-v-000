def reverse_each_word(sentence)
  sentence.split(" ")
  sentence.split(" ").map(&:reverse).join(" ")
end
