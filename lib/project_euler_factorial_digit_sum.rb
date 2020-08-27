def factorial(n)
    return n if n == 1
    return n * factorial(n-1)
end

def sum_of_digits(n)
    n.to_s.split('').sum{|digit| digit.to_i}
end

def factorial_digit_sum(n)
    sum_of_digits(factorial(n))
end