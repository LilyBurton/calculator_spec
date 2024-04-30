class LowestInteger
    def self.lowest(numbers)
        return [] if numbers.empty?
        min_value = numbers.min
        numbers.delete_at(numbers.index(min_value))
        numbers
    end
end