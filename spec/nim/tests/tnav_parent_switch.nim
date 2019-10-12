# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/nav_parent_switch

var
  stream = newFileStream("test_out/nim/junitreports/nav_parent_switch.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: NavParentSwitch":
    let r = NavParentSwitch.fromFile("src/nav_parent_switch.bin")

    check(r.category == uint8(1))
    check(r.content.foo == uint8(66))
    check(r.content.subelement.bar == uint8(255))

close(outputFormatter)