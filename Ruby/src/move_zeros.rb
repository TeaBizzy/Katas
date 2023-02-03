def move_zeros(arr)
  zero_count = arr.count(0)
  result = arr.filter {|element| element != 0}
  zero_count.times {result.push(0)}
  result
end