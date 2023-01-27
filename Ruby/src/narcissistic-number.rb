# Returns true if the value of each digit in n to the power of the length of n is equal to n.
def narcissistic?(value)
  digits = value.digits
  digits.reduce(0) {|sum, n| sum + (n ** digits.length)} == value
end