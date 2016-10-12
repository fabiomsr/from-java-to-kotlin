public static void main(String[]args){
  createFile("file.txt");

  createFile("file.txt", true);

  createFile("file.txt", true, false);

  createExecutableFile("file.txt");
}

public static File createFile(String filename) { }

public static File createFile(String filename, boolean appendDate) { }

public static File createFile(String filename, boolean appendDate,
                              boolean executable) { }

public static File createExecutableFile(String filename) { }
