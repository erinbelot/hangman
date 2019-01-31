# Dictionary ( loads file, returns random word)
# Game - keeps the random word, allows user to guess a letter
# Player = (keeps info on names, points)

class Game
    def inintialize
        dictionary = Dictionary.new
        @word = dictionary.random
    end

    def start
        @player_1 = Player.new
    end

    def play
        user_guess = gets.chomp

        if @word.include?(user_guess)
            @player_1.add_point
            puts "you guessed!"
        else
            @player_1.minus_point
            puts "try again. no dice"
        end
    end
end