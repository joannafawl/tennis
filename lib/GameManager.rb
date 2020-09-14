class GameManager

    def initialize()
        @score = { player_one: 0, player_two: 0 }
    end

    def add_player
        # TODO
    end

    def get_score
        @score
    end

    def add_point(player)
        if @score[player] == 0 
            @score[player] = 15
        elsif @score[player] == 15
            @score[player] = 30 
        elsif @score[player] == 30
            @score[player] = 40
        end
    end

end