require "double_integer"

describe '.integer' do
    context "double integer by times it by two" do
        it "returns an integer doubled" do
            expect(DoubleInteger.integer(6)).to eql(12)
        end
    end
end

describe '.integer' do
    context "double integer by times it by two" do
        it "returns an integer doubled" do
            expect(DoubleInteger.integer(0)).to eql(0)
        end
    end
end

describe '.integer' do
    context "double integer by times it by two" do
        it "returns an integer doubled" do
            expect(DoubleInteger.integer(833)).to eql(1666)
        end
    end
end
