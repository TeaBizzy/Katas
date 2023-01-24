// Converts kebab, and snake case strings into camel case, or pascal case.
export default function toCamelCase(str){
  const splitStr = str.split(/[-_]/);
  const result = splitStr.map((str, idx) => {
    return idx === 0 ? str : str.charAt(0).toUpperCase() + str.slice(1);
  })
  return result.join('');
}