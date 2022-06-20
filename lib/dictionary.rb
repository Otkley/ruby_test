# Escribe tu código del ejercicio en este archivo. Haz que las pruebas en test/dictionary_test.rb pasen
class Dictionary

  def initialize(words)
    @words = words
  end

  def find_meaning(w)
    @words.each do |word|
      if word.word == w
        return word.meaning
      else
        "At the moment we don't have that word registered."
      end
    end
  end
end
