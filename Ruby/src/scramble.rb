def scramble(s1,s2)
  chars = {}
  s2.each_char do |char|
    chars[char] ? chars[char] += 1 : chars[char] = 1
  end
  
  chars.each do |key, value|
    if s1.count(key) < value 
      return false
    end
  end
  true
end