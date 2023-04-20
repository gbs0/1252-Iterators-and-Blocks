def normal_calculator(x, y, operador)
    case operador
    when "+"
        return x + y
    when "-"
        return x - y
    when "/"
        return x / y
    when "*"
        return x * y
    else
        return 0
    end
end

puts normal_calculator(5, 15, "+")
puts normal_calculator(56, 8.0, "/")

def calculator(x, y)
  yield(x, y)
end

puts calculator(5, 15) { |x, y| x + y }
puts calculator(56, 8.0) { |x, y| x / y }
puts calculator(20, 5)