export default function towerBuilder(nFloors) {
  const tower = [];

  for (let i = 0; i < nFloors; i++) {
    const stars = i === 0 ? '*' : new Array((i + 1) * 2).join('*')
    const whitespace = new Array(nFloors - i).join(' ')
    tower.push(whitespace + stars + whitespace)
  }

  return tower
}