# Trims a string to the given size, and appends '...'.
def trim(string, size)
  if (string.length <= size)
    return string
  elsif (string.length > 3 && size > 3)
    size -= 3
  end

  string.slice(0, size) + '...'
end