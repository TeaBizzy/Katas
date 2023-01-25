// Formats an int with 10 digits into a phone number.
export default function createPhoneNumber(numbers) {
  return `(${numbers.slice(0, 3).join('')}) ${numbers.slice(3, 6).join('')}-${numbers.slice(6, 10).join('')}`
}