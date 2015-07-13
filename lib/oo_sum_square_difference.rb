# Implement your object-oriented solution here!

class SumSquareDifference

  def initialize(n)
    @n = n
  end

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

  def difference
    square_of_sum(@n) - sum_of_squares(@n) 
  end

end