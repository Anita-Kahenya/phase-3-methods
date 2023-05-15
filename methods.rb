# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
# greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
# greet_with_default("Sunny")

def add(num1, num2)
    num1 + num2
end

def halve(number)
    if number.is_a?(Integer)
        return number / 2
    else
        return nil
    end
end

# def halve(number)
#     return nil unless number.class == Integer

#     number / 2
# end
# puts halve(4)