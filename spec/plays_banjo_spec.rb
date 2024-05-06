require "plays_banjo"

describe "#banjo" do
    context "If there's no name the banjo can't be played" do
        it "returns no one's here to play the banjo" do
            expect(PlayBanjo.banjo("")).to eql("No one's playing the banjo")
        end
    end

    context "names starting with R can play the banjo" do
        it "returns a name plays the banjo" do
            expect(PlayBanjo.banjo("Rikki")).to eql("Rikki plays banjo")
        end
    end

    context "names starting with r can play the banjo" do
        it "returns a name plays the banjo" do
            expect(PlayBanjo.banjo("rolf")).to eql("rolf plays banjo")
        end
    end

    context "names starting with any letter does not play the banjo" do
        it "returns a name does not play banjo" do
            expect(PlayBanjo.banjo("Martin")).to eql("Martin does not play banjo")
        end
    end
end

    