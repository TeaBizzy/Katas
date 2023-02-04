// Returns just the domain name from a url.
export default function extractDomain(url) {
  return url.replace(/http.*[/][/]|www.|[.].*/g, '')
}