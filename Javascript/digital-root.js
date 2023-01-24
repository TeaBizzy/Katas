//Returns the recursive sum of all the digits in a number.
export default function digitalRoot(n) {
  const numArr = n.toString()
    .split('')
    .map(n => Number(n))

  const reducedNum = numArr.reduce((acc, val) => acc + val)
  return reducedNum >= 10 ? digitalRoot(reducedNum) : reducedNum
}