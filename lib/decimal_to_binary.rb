class DecimalBinary
    def self.decimal_to_binary(a, b)
        decimal = a + b
        binary = "%b" % decimal
        return binary
    end
end