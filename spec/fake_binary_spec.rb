require "fake_binary"

describe "#fake_binary" do
    context "if char is less than 5" do
        it "add 0 into the result" do
            expect(FakeBinary.fake_binary("45385593107843568")).to eql("01011110001100111")
        end
    end
end