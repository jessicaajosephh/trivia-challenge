class CLI

    def initialize
        API.new.get_challenge_questions
    end

    def call
        greeting
        menu
    end

    def greeting
        puts "Hello, welcome to the Trivia Challenge!"
        puts "If you're ready for the challenge, enter 'start'"
        puts "If you're not up for the challenge, enter 'exit'"
    end

    def menu
        input = gets.strip.downcase

        if input == "start"
            puts "Okay here we go!"
            start_test
        elsif input == "exit"
            goodbye
        else
            not_valid
        end
    end

    def goodbye
        puts "Wasn't feeling it? That's okay, come back another time. Goodbye!"
    end

    def not_valid
        puts "Hmmm I'm not getting that, please try again."
    end
    
        
        




end