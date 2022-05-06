require_relative './stack'

# your code here

def balancing_parentheses(string)
    
    stack = Stack.new()
    
    string.chars.each do |paren|
        if stack.peek == "(" && paren == ")"
            stack.pop()
        else
            stack.push(paren)
        end
    end

    return stack.size


end