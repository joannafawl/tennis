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
        @score[player] = 15
    end

end