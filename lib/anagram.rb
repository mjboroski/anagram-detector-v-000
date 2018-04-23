class Anagram

  attr_accessor :word

  def intitialize(word)
    @word=word
  end

  def match(input)
    matches=[]
    input.each do |test|
      matches<<test if test.map.sort == @word.map.sort
      # compare @word to test and see if they are anagrams
    end
    matches.flatten
  end
end
