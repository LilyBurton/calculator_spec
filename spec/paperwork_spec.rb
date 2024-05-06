require "paperwork"

describe "#paperwork" do
    context "times two positive numbers" do
        it "returns the answer" do
            expect(Paperwork.paperwork(5, 5)).to eql(25)
        end
    end

    context "if n or m is less than 0" do
        it "returns 0" do
            expect(Paperwork.paperwork(5, 0)).to eql(0)
        end
    end
end



    
