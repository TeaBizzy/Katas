# Encodes all duplicate characters to ')', and all single characters to '('
def duplicate_encode(word)
  word
    .downcase
    .chars
    .map {|char| word.downcase.count(char) > 1 ? ')' : '(' }
    .join
end