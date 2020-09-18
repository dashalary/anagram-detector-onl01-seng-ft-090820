class Anagram 
attr_accessor :word

def initialize(word)
@word = word 
# word = Anagram.new
end 

def match(word_array)

word_array.each do |word|
  word_array = word.split("")
  if word_array.sort == word_array.sort
true 
else 
  false
end
end
end
end
