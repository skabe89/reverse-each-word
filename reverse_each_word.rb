def reverse_each_word(sentence)
    place_array = []
    place_array = sentence.split
    reverse_words = place_array.collect{|word| word.reverse}
    reverse_words.join(" ")
end