# Sorts each digit in a number from largest to smallest.
def descending_order(num)
  num
    .digits
    .join
    .to_i
end