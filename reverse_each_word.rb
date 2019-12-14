sentence1 = "Hello there, and how are you?"
def reverse_each_word(sentence1)
  reversed_sentence = [] 
    sentence1.each do |word|
    reversed_sentence.reverse
  end
reverse_each_word
end