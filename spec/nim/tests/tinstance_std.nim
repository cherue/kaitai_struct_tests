# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/instance_std

var
  stream = newFileStream("test_out/nim/junitreports/instance_std.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: InstanceStd":
    let r = InstanceStd.fromFile("src/str_encodings.bin")

    check(r.header == string("Some "))

close(outputFormatter)