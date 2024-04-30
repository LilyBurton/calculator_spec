require "lowest_integer"

describe ".lowest" do
    context "an empty array is an input" do
        it "returns an empty array" do
            expect(LowestInteger.lowest([])).to eql([])
        end
    end
end

describe ".lowerst" do
    context "getting rid of the lowest integer in the array" do 
        it "return an array without the lowest integer" do
            expect(LowestInteger.lowest([1, 2, 3, 4, 5])).to eql([2, 3, 4, 5])
        end
    end
end

describe ".lowest" do
    context "getting rid of lowest integer at the lowest index" do
        it "returns a new array" do
            expect(LowestInteger.lowest([2, 2, 1, 2, 1])).to eql([2, 2, 2, 1])
        end
    end
end