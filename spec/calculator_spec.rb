require_relative '../lib/calculator.rb'


RSpec.describe "#add" do
    it "adds 2 and 2 " do
        expect(add(2,2)).to eq(4)# this can be a be(4) or eq(4) or equal(4)
    end

    it "adds negative numbers -3 and -5" do
        result = add(-3, -5)
        expect(result).to eq(-8)
    end
    it "multiply" do
        result = multiply(4,5)
        expect(result).to eq(20)
    end

    it "string_calculator" do
        result= string_calculator("2+3")
        expect result == 5
    end
    it "string_calculator" do
        result= string_calculator("5-3")
        expect result == 2
    end
    it "string_calculator" do
        result= string_calculator("10*4")
        expect result == 40
    end
    it "string_calculator" do
        result= string_calculator("30/3")
        expect result == 10
    end


end