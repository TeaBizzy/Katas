// Replaces each character in a string with its position in the alphabet.
export default function alphabetPosition(str) {
  const alphabet = ' abcdefghijklmnopqrstuvwxyz'
  
  return str
    .toLowerCase()
    .replace(/[^a-z]/g, '')
    .split('')
    .map(char => `${alphabet.indexOf(char)}`)
    .join(' ')
}