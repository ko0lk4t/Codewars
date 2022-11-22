# The question

# Complete the square sum function so that it squares each number passed into it and then sums the results together.

# For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.



# My solution


def square_sum(numbers)
  sum = 0
  squared = []
  numbers.each do |e|
 squared << (e * e)
 end
  squared.each do |x|
   sum += x
  end
  return sum
end
