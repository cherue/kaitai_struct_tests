# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/switch_manual_str

var
  stream = newFileStream("test_out/nim/junitreports/switch_manual_str.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: SwitchManualStr":
    let r = SwitchManualStr.fromFile("src/switch_opcodes.bin")

    check(len(r.opcodes) == int(4))
    check(r.opcodes[0].code == string("S"))
    check(r.opcodes[0].body.value == string("foobar"))
    check(r.opcodes[1].code == string("I"))
    check(r.opcodes[1].body.value == uint8(66))
    check(r.opcodes[2].code == string("I"))
    check(r.opcodes[2].body.value == uint8(55))
    check(r.opcodes[3].code == string("S"))
    check(r.opcodes[3].body.value == string(""))

close(outputFormatter)
