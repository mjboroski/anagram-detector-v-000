class Anagram

  attr_accessor :word

  def intitialize(word)

    @word=word

  end

  def match(input)

    matches=[]

    input.each do |test|
      matches<<test if test.split("").sort == word.split("").sort
      # compare @word to test and see if they are anagrams
    end

    matches

  end

end
