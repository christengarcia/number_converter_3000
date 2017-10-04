module NumberConverterHelper
    def number_to_binary(number)
        output = ''
        while number > 0
            bit = number % 2
            output = bit.to_s + output
            number = number / 2
        end
        output
    end
end
