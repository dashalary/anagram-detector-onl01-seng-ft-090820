class Anagram 
attr_accessor :word

def initialize(word)
@word = word 
end 

def match(word_array)
word = self.new
word_array.each do |word|
  word.split("")
  if word.sort == 
true 
else 
  false
end
end
end
end
