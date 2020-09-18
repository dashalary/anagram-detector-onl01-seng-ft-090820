class Anagram 
attr_accessor :word

def initialize(word)
@word = word 
# word = Anagram.new
end 

def match(word_array)
word_array.each do |word|
  some_word = word.split("")
  if word.sort == some_word.sort
true 
else 
  false
end
end
end
end
