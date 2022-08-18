# Your code here!
def greet_programmer()
  puts "Hello, programmer!"
end
greet_programmer


def greet(name)
  puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default name = "programmer"
  puts "Hello, #{name}!"
end
greet_with_default("Jimmy")

def add (num1, num2)
  num1 += num2
end
add(4,2)

def halve num
  if num.class != Integer
    return nil
    end
    num/2
  end
