# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/nav_parent_false

var
  stream = newFileStream("test_out/nim/junitreports/nav_parent_false.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: NavParentFalse":
    let r = NavParentFalse.fromFile("src/nav_parent_codes.bin")

    check(r.childSize == uint8(3))
    check(r.elementA.foo.code == uint8(73))
    check(r.elementA.foo.more == seq[byte](@[49, 50, 51]))
    check(r.elementA.bar.foo.code == uint8(66))
    check(r.elementB.foo.code == uint8(98))

close(outputFormatter)