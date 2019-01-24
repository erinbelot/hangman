# how does this class talk to the other class? inheritance? attr accessor?
class Container
    attr_reader: encrypt, decrypt, 
    
    def initialize
        @encrypt = encrypt
        @decrypt = decrypt
    end

# scope? this is doing  a lot... different name?
    def encrypt
        # recieve input
        puts "Please enter a letter"

        input = gets.chomp

        alphabet = [a..z]
        # turn word into a range
        if input.!between?alphabet
            puts "Please choose a letter in the alphabet"
        end
        # now word is an array of characters in a string
        word.split("")
    
        # why is this white? not wwwwwwooorking
        if input.between? word
            correct_attempts = []
            correct_attempts.push
        end
    end


    def decrypt
        # 
    end
end