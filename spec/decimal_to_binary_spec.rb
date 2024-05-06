require "decimal_to_binary"

describe "#decimal_to_binary" do
    context "add two inputs together then modulo the decimal" do
        it "return as binary number as string" do
            expect(DecimalBinary.decimal_to_binary(1, 1)).to eql("10")
        end
    end

    context "when two inputs are 0" do
        it "return 0" do
            expect(DecimalBinary.decimal_to_binary(0, 0)).to eql("0")
        end
    end
end