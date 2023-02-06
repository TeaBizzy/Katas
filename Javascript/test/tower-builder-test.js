import towerBuilder from "../src/tower-builder.js";
import { assert } from "chai";

describe("towerBuilder", () => {
  it("should build a tower with nFloors", () => {
    assert.deepEqual(towerBuilder(1), ["*"]);
    assert.deepEqual(towerBuilder(2), [" * ","***"]);
    assert.deepEqual(towerBuilder(3), ["  *  "," *** ","*****"]);
  });
});