# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/cast_to_top

var
  stream = newFileStream("test_out/nim/junitreports/cast_to_top.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: CastToTop":
    let r = CastToTop.fromFile("src/fixed_struct.bin")

    check(r.code == uint8(80))
    check(r.header.code == uint8(65))
    check(r.headerCasted.code == uint8(65))

close(outputFormatter)
