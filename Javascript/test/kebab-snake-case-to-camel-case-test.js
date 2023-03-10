import toCamelCase from '../src/kebab-snake-case-to-camel-case.js';
import { assert } from 'chai';

describe("toCamelCase", () => {
  it("should convert a string seperated by '-', or '_' into camel case, or pascal case.", () => {
    assert.strictEqual(toCamelCase(''), '', "An empty string was provided but not returned");
    assert.strictEqual(toCamelCase("the_stealth_warrior"), "theStealthWarrior", "toCamelCase('the_stealth_warrior') did not return correct value");
    assert.strictEqual(toCamelCase("The-Stealth-Warrior"), "TheStealthWarrior", "toCamelCase('The-Stealth-Warrior') did not return correct value");
    assert.strictEqual(toCamelCase("A-B-C"), "ABC", "toCamelCase('A-B-C') did not return correct value");
  });
});