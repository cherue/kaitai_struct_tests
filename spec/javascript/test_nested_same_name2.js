// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('NestedSameName2', 'src/nested_same_name2.bin', function(r, NestedSameName2) {
  assert.strictEqual(r.version, 66);
  assert.strictEqual(r.mainData.mainSize, 2);
  assert.strictEqual(hexString(r.mainData.foo.data1), hexString([17, 17, 17, 17]));
  assert.strictEqual(r.dummy.dummySize, 3);
  assert.strictEqual(hexString(r.dummy.foo.data2), hexString([34, 34, 34, 34, 34, 34]));
});
