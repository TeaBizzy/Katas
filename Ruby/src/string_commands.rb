def string_commands(str)
  result = []
  sum = 0
  str.chars.each do |char|
    case char
    when 'o'
      result.push(sum)
    when 'i'
      sum += 1
    when 'd'
      sum -= 1
    when 's'
      sum *= sum
    end
  end
  result
end