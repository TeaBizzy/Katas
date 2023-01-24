// Returns true if a set of directions has a length of 10, and would return the user to their starting point.
export default function isValidWalk(walk) {
  if (walk.length !== 10) return false;

  const position = [0, 0];
  for (const direction of walk) {
    switch(direction) {
      case 'n':
        position[1] ++;
        break;
      case 's':
        position[1] --;
        break;
      case 'e':
        position[0] ++;
        break;
      case 'w':
        position[0] --;
        break;
    }
  }

  return position[0] !== 0 || position[1] !== 0 ? false : true;
}