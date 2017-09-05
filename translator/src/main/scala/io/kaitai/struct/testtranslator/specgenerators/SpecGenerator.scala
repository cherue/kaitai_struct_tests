package io.kaitai.struct.testtranslator.specgenerators

import io.kaitai.struct.{ImportList, StringLanguageOutputWriter}

abstract class SpecGenerator {
  val importList = new ImportList()
  val out = new StringLanguageOutputWriter(indentStr)

  def indentStr: String
  def fileName(name: String): String
  def run(): Unit

  def results: String = {
    importList.toList.mkString("", "\n", "\n") + out.result
  }
}