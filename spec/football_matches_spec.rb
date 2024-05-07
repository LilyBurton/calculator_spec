require "football_matches"

describe "#matches" do
    context "if team won, add 3 points to the result" do
        it "returns the total of wins" do
            expect(FootballMatches.matches(['1:0','2:0','3:0','4:0','2:1','3:1','4:1','3:2','4:2','4:3'])).to eql(30)
        end
    end

    context "if the team tied, add 1 point to the result" do
        it "return total result" do
            expect(FootballMatches.matches(["1:1","2:2","3:3","4:4","2:2","3:3","4:4","3:3","4:4","4:4"])).to eql(10)
        end
    end

    context "if the team never won, add 0 points" do
        it "return 0" do
            expect(FootballMatches.matches(["0:1","0:2","0:3","0:4","1:2","1:3","1:4","2:3","2:4","3:4"])).to eql(0)
        end
    end
end