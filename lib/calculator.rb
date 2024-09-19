def add number1, number2
    add = number1 + number2 
end

puts add(7,2)

def add_negative_numbers number1, number2
    addq = number1 + number2 
end

puts add_negative_numbers(-11, -5)


def multiply number1, number2
    product = number1 * number2 
end

puts multiply(5,5)

def string_calculator str
    # result = eval(str) => First solution
    num1= str[0].to_i
    num2= str[2].to_i
    # puts num1.class
    # puts num2.class
    operator=str[1]
    # puts operator.class

    if operator == "+"
        puts num1.send("+", num2)

    elsif operator == "-"
        puts num1.send("-", num2)
    
    elsif operator == "*"
        puts num1.send("*", num2)

    elsif operator == "/"
        puts num1.send("/", num2)
    end

end

puts string_calculator("2+3")
puts string_calculator("6-2")
puts string_calculator("2*6")
puts string_calculator("9/3")




