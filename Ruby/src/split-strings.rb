# Splits a string into pairs of 2 characters, adding a '_' to the last pair if the string is of odd length.
def solution(str)
  "#{str}_".scan(/../)
end
