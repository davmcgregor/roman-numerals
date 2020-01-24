require 'roman_numerals'

describe RomanNumerals do
    it "converts 1 to 'I'" do
        expect(RomanNumerals.new.convert(1)).to eq("I")
    end

    it "converts 2 to 'II'" do
        expect(RomanNumerals.new.convert(2)).to eq("II")
    end

    it "converts 3 to 'III'" do
        expect(RomanNumerals.new.convert(3)).to eq("III")
    end
end