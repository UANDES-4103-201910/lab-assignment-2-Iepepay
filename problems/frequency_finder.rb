def find_frequency(sentence, word)
    return sentence.downcase.split(' ').count(word)
end