class Anagram 
attr_accessor :word

def initialize(word)
@word = word 
# word = Anagram.new
end 

def match(word_array)
word_array.each do |word|
  word = word.split("")
  if word.sort == @word.split("").sort
true 

else 
  false
end
end
end
end
