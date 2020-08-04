package org.spring.springboot;

import java.io.*;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class FileToMD5Info {


    public static void main(String[] args) {
        File file = new File("C:\\Users\\Administrator\\Desktop\\web");
        try {
            FileOutputStream out = new FileOutputStream("C:\\Users\\Administrator\\Desktop\\content.txt");
            PrintStream p = new PrintStream(out);
            listFiles(file, p);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
        File fileContent = new File("C:\\Users\\Administrator\\Desktop\\content.txt");
        try {
            FileOutputStream out = new FileOutputStream("C:\\Users\\Administrator\\Desktop\\main.txt");
            PrintStream p = new PrintStream(out);
            p.println(getMD5Three(fileContent));
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }


    }


    static void listFiles(File file, PrintStream p) {
        File[] fs = file.listFiles();
        for (File f : fs) {
            if (f.isDirectory()) // 若是目录，则递归打印该目录下的文件
                listFiles(f, p);
            if (f.isFile()) // 若是文件，直接打印
            {
                p.println(f.getAbsolutePath().replace("C:\\Users\\Administrator\\Desktop\\web\\","")+","+getMD5Three(f));
            }
        }
    }


    public static String getMD5Three(File file) {
        BigInteger bi = null;
        try {
            byte[] buffer = new byte[8192];
            int len = 0;
            MessageDigest md = MessageDigest.getInstance("MD5");
            FileInputStream fis = new FileInputStream(file);
            while ((len = fis.read(buffer)) != -1) {
                md.update(buffer, 0, len);
            }
            fis.close();
            byte[] b = md.digest();
            bi = new BigInteger(1, b);
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return bi.toString(16);
    }


}
