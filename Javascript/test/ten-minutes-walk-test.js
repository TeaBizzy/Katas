import isValidWalk from '../ten-minutes-walk.js';
import { assert } from 'chai';

describe("tenMinutesWalk", () => {
  it("should return true, if given directions takes 10 minutes and ends at the same coordinates, false other wise.", () => {
    assert.isTrue(isValidWalk(['n','s','n','s','n','s','n','s','n','s']), 'should return true');
    assert.isFalse(isValidWalk(['w','e','w','e','w','e','w','e','w','e','w','e']), 'should return false');
    assert.isFalse(isValidWalk(['w']), 'should return false');
    assert.isFalse(isValidWalk(['n','n','n','s','n','s','n','s','n','s']), 'should return false');
  });
});