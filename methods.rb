# Your code here!
#1
def greet_programmer
    puts "Hello, programmer!"
end

#2
def greet(name)
    puts "Hello, #{name}!"
end

puts greet("kudez")


#3
def greet_with_default(name = "programmer" )
    puts"Hello, #{name}!"
end
greet_with_default()
greet_with_default("Kudez")

#4
def add(num1,num2)
    return num1 + num2
end
puts add(1,4)

#5
def halve(num)
    if num.class != Integer
        return nil
    end
    return num/2
end
puts halve(6)
puts halve("kude")



