# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/repeat_until_complex

var
  stream = newFileStream("test_out/nim/junitreports/repeat_until_complex.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: RepeatUntilComplex":
    let r = RepeatUntilComplex.fromFile("src/repeat_until_complex.bin")

    check(len(r.first) == int(3))
    check(r.first[0].count == uint8(4))
    check(r.first[0].values == seq[uint8](@[(0 + 1), 2, 3, 4].mapIt(int(it))))
    check(r.first[1].count == uint8(2))
    check(r.first[1].values == seq[uint8](@[(0 + 1), 2].mapIt(int(it))))
    check(r.first[2].count == uint8(0))
    check(len(r.second) == int(4))
    check(r.second[0].count == uint16(6))
    check(r.second[0].values == seq[uint16](@[(0 + 1), 2, 3, 4, 5, 6].mapIt(int(it))))
    check(r.second[1].count == uint16(3))
    check(r.second[1].values == seq[uint16](@[(0 + 1), 2, 3].mapIt(int(it))))
    check(r.second[2].count == uint16(4))
    check(r.second[2].values == seq[uint16](@[(0 + 1), 2, 3, 4].mapIt(int(it))))
    check(r.second[3].count == uint16(0))
    check(r.third == seq[uint8](@[(0 + 102), 111, 111, 98, 97, 114, 0].mapIt(int(it))))

close(outputFormatter)
