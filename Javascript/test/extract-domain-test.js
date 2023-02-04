import extractDomain from '../src/extract-domain.js';
import { assert } from 'chai';

describe("extractDomain", () => {
  it("should only return the domain name", () => {
    assert.equal(extractDomain("http://google.com"), "google");
    assert.equal(extractDomain("http://google.co.jp"), "google");
    assert.equal(extractDomain("www.xakep.ru"), "xakep");
    assert.equal(extractDomain("https://youtube.com"), "youtube");
  })  
})