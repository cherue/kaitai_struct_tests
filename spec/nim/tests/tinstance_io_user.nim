# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/instance_io_user

var
  stream = newFileStream("test_out/nim/junitreports/instance_io_user.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: InstanceIoUser":
    let r = InstanceIoUser.fromFile("src/instance_io.bin")

    check(r.qtyEntries == uint32(3))
    check(r.entries[0].name == string("the"))
    check(r.entries[1].name == string("rainy"))
    check(r.entries[2].name == string("day it is"))

close(outputFormatter)