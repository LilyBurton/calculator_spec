class FootballMatches
    def self.matches(games)
        result = 0
        games.each do |game|
            x, y = game.split(":").map(&:to_i)
            if x > y
                result += 3
            elsif x == y
                result += 1
            end
        end
        return result
    end
end    