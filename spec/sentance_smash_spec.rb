require "sentance_smash"

describe "#sentance" do
    context "given an empty string" do
      it "returns empty string" do
        expect(SentanceSmash.sentance("")).to eql("")
      end
    end

    context "given a string" do
      it "returns a word" do
          expect(SentanceSmash.sentance(["hello", "world"])).to eql("hello world")
      end
    end
  end


    