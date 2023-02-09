def multiples_reducer(num)
  [*0..num -1].reduce(0) {|sum, num| (num % 3 === 0 || num % 5 === 0) ? sum + num : sum}
end