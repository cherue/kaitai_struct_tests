# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/type_int_unary_op

var
  stream = newFileStream("test_out/nim/junitreports/type_int_unary_op.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: TypeIntUnaryOp":
    let r = TypeIntUnaryOp.fromFile("src/fixed_struct.bin")

    check(r.valueS2 == int16(16720))
    check(r.valueS8 == int64(4706543082108963651'i64))
    check(r.unaryS2 == int(-16720))
    check(r.unaryS8 == int64(-4706543082108963651'i64))

close(outputFormatter)
