package org.spring.springboot.test;

import java.util.HashMap;
import java.util.Map;

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

    public static void main(String[] args) {
        String a = "1.4.16";
        String b = "1.4.6";
        int c = new test().versionCompare(a, b);
        System.out.println(c);

        String url="http://test.com?url=1&key=";

        System.out.println("------"+getQueryString(url,"url"));
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
