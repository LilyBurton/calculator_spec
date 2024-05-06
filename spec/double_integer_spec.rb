require "double_integer"

describe '#integer' do
    context "when input is not 0" do
        it "returns an integer doubled" do
            expect(DoubleInteger.integer(6)).to eql(12)
        end
    end

    context "if input is 0" do
        it "returns 0" do
            expect(DoubleInteger.integer(0)).to eql(0)
        end
    end
end
    



    

