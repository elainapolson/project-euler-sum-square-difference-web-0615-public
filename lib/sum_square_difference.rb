# Implement your procedural solution here!


# The sum of the squares of the first ten natural numbers is, 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is, (1 + 2 + ... + 10)^2 = 55^2 = 3025
# Hence the difference between the square of the sum and the sum of the squares is 3025 − 385 = 2640. Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def sum_of_squares(number)
  (1..number).inject(0) do |sum, num|
    sum + (num ** 2)
  end
end

def square_of_sum(number)
  (1..number).inject(0) do |sum, n|
    sum + n
  end ** 2
end

def sum_square_difference(number)
  square_of_sum(number) - sum_of_squares(number) 
end