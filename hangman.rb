class Game 
    attr_reader :word

    # File.open("word_list.txt") do |word|
    # end
    #different file?

    def initialize (word)
        @word = word
    end

    def display_word
       puts "_" == word.length  
    end

end



