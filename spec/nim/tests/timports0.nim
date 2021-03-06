# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/imports0

var
  stream = newFileStream("test_out/nim/junitreports/imports0.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: Imports0":
    let r = Imports0.fromFile("src/fixed_struct.bin")

    check(r.two == uint8(80))
    check(r.hw.one == uint8(65))
    check(r.hwOne == uint8(65))

close(outputFormatter)
