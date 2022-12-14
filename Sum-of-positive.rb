# The Description

# You get an array of numbers, return the sum of all of the positives ones.

# Example [1,-4,7,12] => 1 + 7 + 12 = 20

# Note: if there is nothing to sum, the sum is default to 0.


# My solution


def positive_sum(arr)
  sum = 0
  arr = arr.reject(&:negative?)

  arr.each do |a|
    sum += a
  end
  return sum
end
