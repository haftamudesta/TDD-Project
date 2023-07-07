class Solver
    def factorial(number)
      if number.zero?
        1
      elsif number.negative?
        'Invalid Number'
      else
        number * factorial(number - 1)
      end
    end
  
    def reverse(message)
      message.reverse
    end
  
    def fizzbuzz(number)
      if (number % 15).zero?
        'fizzbuzz'
    elsif (number % 5).zero?
        'buzz'
      elsif (number % 3).zero?
        'fizz'
      else
        number
      end
    end
  end
  