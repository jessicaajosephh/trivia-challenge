class CLI

    def call
        greeting
        menu
    end

    def greeting
        puts "Hello, welcome to the Trivia Challenge!"
        puts "If you're ready for the challenge, enter '1'"
        puts "If you're not up for the challenge, enter '2'"
    end

    def menu
        input = gets.to_i

        if input == "1"
            begin_test
        elsif input == "2"
            goodbye
        else
            not_valid
        end
    end

    def goodbye
        puts "Wasn't feeling it? That's okay come back another time, Goodbye!"
    end

    def not_valid
        puts "Hmmm I'm not getting that, please try again."
    end
    
        
        




end