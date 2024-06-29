package org.spring.springboot.test;


import com.sun.org.apache.xml.internal.security.utils.Base64;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.junit.Test;
import org.spring.springboot.domain.City;
import sun.misc.BASE64Decoder;
import sun.misc.BASE64Encoder;

import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.NoSuchAlgorithmException;
import java.util.*;


public class test {
    public int versionCompare(String version1, String version2) {
        String[] v1Arr = version1.split("\\.");
        String[] v2Arr = version2.split("\\.");



        int i = 0;
        int diff = 0;
        diff = v1Arr.length - v2Arr.length;

        while (diff == 0 && i < v1Arr.length
                && (diff = v1Arr[i].length() - v2Arr[i].length()) == 0
                && (diff = v1Arr[i].compareToIgnoreCase(v2Arr[i])) == 0) {
            ++i;
        }
        if (diff > 0) {
            return 1;
        } else if (diff < 0) {
            return -1;
        }
        return 0;
    }
    private static ArrayList filelist = new ArrayList();
    public static void main(String[] args) {
        String a = "1.4.16";
        String b = "1.4.6";
        int c = new test().versionCompare(a, b);
        System.out.println(c);


        refreshFileList("h:\\迅雷下载");
    }


    public static void refreshFileList(String strPath) {
        File dir = new File(strPath);
        File[] files = dir.listFiles();

        if (files == null)
            return;
        for (int i = 0; i < files.length; i++) {
            if (files[i].isDirectory()) {//是文件夹
                if(!files[i].getAbsolutePath().contains("汇总"))
                refreshFileList(files[i].getAbsolutePath());
            } else {//是文件
                String strFileName = files[i].getAbsolutePath().toLowerCase();
                System.out.println("---"+strFileName);
                String[] strArray = strFileName.split("\\.");
                if(strArray.length>0) {
                    int suffixIndex = strArray.length - 1;
                    //后缀是视频文件
                    if (strArray[suffixIndex].toLowerCase().equals("avi")||strArray[suffixIndex].toLowerCase().equals("mkv")||strArray[suffixIndex].toLowerCase().equals("ts")||strArray[suffixIndex].toLowerCase().equals("mp4")) {
                        File fnew = new File("H:\\汇总3\\" +  files[i].getName());
                        files[i].renameTo(fnew);
                    }
                }
            }
        }
    }





    /**
     * @param url
     * @param name
     * @return
     */
    public static String getQueryString(String url, String name) {
        Map<String, String> map = new HashMap<String, String>();
        if (url != null && url.contains("?") && url.contains("=")) {
            String[] arr = url.split("\\?");
            if (arr.length > 1) {
                String[] arrTemp = arr[1].split("&");
                    for (String str : arrTemp) {
                        String[] qs = str.split("=");
                        if(qs.length>1)
                            map.put(qs[0], qs[1]);
                }
            }
        }
        if (map.containsKey(name)) {
            return map.get(name);

        }
        return "";
    }



}
