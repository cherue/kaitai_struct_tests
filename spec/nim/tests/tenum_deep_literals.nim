# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/enum_deep_literals

var
  stream = newFileStream("test_out/nim/junitreports/enum_deep_literals.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: EnumDeepLiterals":
    let r = EnumDeepLiterals.fromFile("src/enum_0.bin")

    check(r.isPet1Ok == bool(true))
    check(r.isPet2Ok == bool(true))

close(outputFormatter)