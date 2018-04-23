class Anagram

  attr_accessor :word

  def intitialize(word)
    @word=word
  end

  def match(array)
    array.select {|subinput| subinput.split("").sort == @word.split("").sort}
  end

end
