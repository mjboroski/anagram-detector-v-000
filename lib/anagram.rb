class Anagram

  attr_accessor :word

  def intitialize(word)

    @word=word

  end

  def match(input)

    matches=[]

    input.select {|subinput| subinput.split("").sort == @word.split("").sort}

  end

end
