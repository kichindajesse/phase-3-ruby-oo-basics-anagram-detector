# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)
        array.select do |word|
            word.split("").sort == @word.split("").sort
        end
    end
end

anagram=Anagram.new("listen")
anagram.match(%w(enlists google inlets banana))

