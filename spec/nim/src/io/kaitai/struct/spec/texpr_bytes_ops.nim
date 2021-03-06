# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/expr_bytes_ops

var
  stream = newFileStream("test_out/nim/junitreports/expr_bytes_ops.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: ExprBytesOps":
    let r = ExprBytesOps.fromFile("src/fixed_struct.bin")

    check(r.oneSize == int(3))
    check(r.oneFirst == uint8(80))
    check(r.oneMid == uint8(65))
    check(r.oneLast == uint8(67))
    check(r.oneMin == uint8(65))
    check(r.oneMax == uint8(80))
    check(r.twoSize == int(3))
    check(r.twoFirst == uint8(65))
    check(r.twoMid == uint8(67))
    check(r.twoLast == uint8(75))
    check(r.twoMin == uint8(65))
    check(r.twoMax == uint8(75))

close(outputFormatter)
