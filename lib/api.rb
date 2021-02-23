class API

    def initialize 
        @url = "https://opentdb.com/api.php?amount=30"
    end

    def get_challenge_questions
        questions_hash = HTTParty.get(@url)
        questions_array = questions_hash

    end



end