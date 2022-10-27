# Your code here!

#greets using puts
def greet_programmer
    puts "Hello, programmer!"
end
 
#greets that takes an argument that takes whatever value us passed on
def greet(name)
    puts "Hello, #{name}!"
end

#greets with a default incase no name is passed
def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end


def add(num1,num2)
    return num1+num2
end

def halve(number)

    if number.class != Integer

 return nil
    end
return number/2
    end
