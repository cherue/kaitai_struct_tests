# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/index_sizes

var
  stream = newFileStream("test_out/nim/junitreports/index_sizes.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: IndexSizes":
    let r = IndexSizes.fromFile("src/index_sizes.bin")

    check(r.qty == uint32(3))
    check(r.sizes[0] == uint32(1))
    check(r.sizes[1] == uint32(8))
    check(r.sizes[2] == uint32(4))
    check(r.bufs[0] == string("A"))
    check(r.bufs[1] == string("BBBBBBBB"))
    check(r.bufs[2] == string("CCCC"))

close(outputFormatter)