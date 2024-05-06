require "football_score"

describe "#scores" do
    context "adds the scores together from three different leagues" do
        it "returns the total" do
            expect(FootballScores.scores(101, 33, 25)).to eql(159)
        end
    end

    context "three inputs are 0" do
        it "returns 0" do
            expect(FootballScores.scores(0, 0, 0)).to eql(0)
        end
    end
end


    
