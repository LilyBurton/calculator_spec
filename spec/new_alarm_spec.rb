require "new_alarm"

describe ".alarm" do
    context "return true if employed" do
        it "returns true" do
            expect(NewAlarm.alarm(true, false)).to eql(true)
        end
    end
end

describe ".alarm" do
    context "return false if vacation is true and employed is true" do
        it "returns false" do
            expect(NewAlarm.alarm(true, true)).to eql(false)
        end
    end
end

describe ".alarm" do
    context "return false if employed is false and vacation is true" do
        it "returns false" do
            expect(NewAlarm.alarm(false, true)).to eql(false)
        end
    end
end 

describe ".alarm" do
    context "return false if both employed and vacation is false" do
        it "returns false" do
            expect(NewAlarm.alarm(false, false)).to eql(false)
        end
    end
end