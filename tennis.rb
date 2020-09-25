class Game
    attr_accessor :score
    
    def initialize
        @score = [0, 0]
    end

    def update_score(player)
        if player == "1"
            return [15, 0]
        end
        if player == "2"
            return [15, 15]
        end
    end


end

