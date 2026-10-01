object AsciiConverter {
  def main(args: Array[String]): Unit = {
    val text = "Hello"
    val asciiValues = text.map(_.toInt).mkString(" ")
    
    println(asciiValues)
  }
}
