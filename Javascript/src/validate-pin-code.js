// Returns true if the pin only contains numbers with a length of 4 or 6 digits.
export default function validatePIN(pin) {
  return /\D/.test(pin) === false && (pin.length === 4 || pin.length === 6)
}
