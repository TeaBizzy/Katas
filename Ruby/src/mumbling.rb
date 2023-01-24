# Returns a new string composed of each character from the given string, repeated by its index.
def accum(s)
  s.chars.map.with_index {|char, idx| char.upcase + char.downcase * idx}.join('-')
end