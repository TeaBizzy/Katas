import digitalRoot from '../digital-root.js';
import { assert } from 'chai';

describe("digitalRoot", () => {
  it("should return the recursive sum of all the digits in a number.", () => {
    assert.strictEqual( digitalRoot(16), 7 );
    assert.strictEqual( digitalRoot(456), 6 );
    assert.strictEqual( digitalRoot(1993), 4 );
    assert.strictEqual( digitalRoot(16384), 4 );
  });
});