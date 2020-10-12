def fizz_buzz(number)
    if is_divisible_by(number, 15)
        'fizzbuzz'
    elsif is_divisible_by(number, 5)
        'buzz'
    elsif is_divisible_by(number, 3)
        'fizz'
    else
        number
    end
end

def is_divisible_by(number, divisor)
    number % divisor == 0
end

