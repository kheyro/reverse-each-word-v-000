def reverse_each_word(sentence)
  sentence.split(" ")
  sentence.split(" ").collect(&:reverse).join(" ")
end
