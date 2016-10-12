val file = File("file.txt").apply {
  setExecutable(true)
  setReadable(true)
  setWritable(true)
}
