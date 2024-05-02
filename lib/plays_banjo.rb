class PlayBanjo
    def self.banjo(name)
        if name == ""
            "No one's playing the banjo"
        elsif name.start_with?("R")
            name + " plays banjo"
        elsif name.start_with?("r")
            name + " plays banjo"
        else
            name + " does not play banjo"
        end
    end
end