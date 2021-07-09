package org.spring.springboot.test;

import com.sun.org.apache.xml.internal.security.utils.Base64;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sun.misc.BASE64Decoder;
import sun.misc.BASE64Encoder;

import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
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
import java.util.ArrayList;
import java.util.Date;
import java.util.Enumeration;
import java.util.List;

public class test {

    public static void main(String[] args) {
        String json = "{\"initial\":[\"js/egret.min_f3705262.js\",\"js/egret.web.min_2dd0bd72.js\",\"js/game.min_45aa06f6.js\",\"js/tween.min_6c5a88f9.js\",\"js/assetsmanager.min_f2e50bd1.js\",\"js/socket.min_8b4cb752.js\",\"js/eui.min_4f767512.js\",\"js/promise.min_83a6a5d.js\",\"js/dragonBones.min_6252b9c4.js\",\"js/config.min_7bcd8b2a.js\",\"js/ddsdk.min_e9ab3efb.js\",\"js/dragonBones.min_6252b9c4.js\",\"js/decimal.min_2223766d.js\",\"js/appbox.min_e16b91ab.js\",\"js/jquery.min_bb41c577.js\",\"js/lkbridge.min_2711168e.js\",\"js/md5.min_2008b529.js\"],\"game\":[\"js/default.thm_32f861e3.js\",\"js/main.min_9e2a5294.js\"]}";

        try {
            JSONObject js = new JSONObject(json);

            JSONArray array1 = js.getJSONArray("initial");
            JSONArray array2 = js.getJSONArray("game");

            for (int i = 0; i < array1.length(); i++) {
                System.out.println("<script type=\"text/javascript\" src=\"" + array1.get(i) + "\"></script>\n");
            }

            for (int i = 0; i < array2.length(); i++) {

                System.out.println("<script type=\"text/javascript\" src=\"" + array2.get(i) + "\"></script>\n");

            }


        } catch (JSONException e) {
            e.printStackTrace();
        }

        final BASE64Encoder encoder = new BASE64Encoder();
        final BASE64Decoder decoder = new BASE64Decoder();
        String[] str = "ELvTxoKKz7FoXKJkO5eowPy7dWOkaAph_Gw0vx3K8nQ.eyJ1c2VyX2lkIjoiMTMyODU3OTY4MzYzNjk5IiwiYWxnb3JpdGhtIjoiSE1BQy1TSEEyNTYiLCJpc3N1ZWRfYXQiOjE2MDU0OTM3Nzd9".split("\\.");

        //解码
        try {
            JSONObject jb = new JSONObject(new String(decoder.decodeBuffer(str[1]), "UTF-8"));
            System.out.println(jb.getString("user_id"));
        } catch (IOException e) {
            e.printStackTrace();
        }

        try {
            System.out.println(new Date().getTime());
            List<Inet4Address> addresses = getLocalIp4AddressFromNetworkInterface();
            System.out.println(addresses.get(0).toString() + ", " + new Date());
            System.out.println(new Date().getTime());

        } catch (SocketException e) {
            e.printStackTrace();
        }


        Charset charset = StandardCharsets.UTF_8;
        String algorithm = "HmacSHA1";
        Mac mac = null;
        try {
            mac = Mac.getInstance(algorithm);

            mac.init(new SecretKeySpec("SRUGVPrM2B0xQb29r6hMvXaOc9bmqG".getBytes(charset), algorithm));
            byte[] bytes = mac.doFinal("GID_app_sdk@@@qmscs_android@#1394546674259931136".getBytes(charset));
            // android的base64编码注意换行符情况, 使用NO_WRAP
            String s = Base64.encode(bytes);
            System.out.println(s);
        } catch (Exception e) {
            e.printStackTrace();
        }

        try {
            int i = 0;
            Object ob = i;
            String s = (String) ob;
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            int i = 0;
            Object ob = i;
            String s = (String) ob;
        } catch (Exception e) {
          System.out.print(getErrorInfoFromException(e));
        }

    }


    public static String getErrorInfoFromException(Exception e) {
        try {
            StringWriter sw = new StringWriter();
            PrintWriter pw = new PrintWriter(sw);
            e.printStackTrace(pw);
            return   sw.toString();

        } catch (Exception e2) {
            return "ErrorInfoFromException";
        }
    }


    private static List<Inet4Address> getLocalIp4AddressFromNetworkInterface() throws SocketException {
        List<Inet4Address> addresses = new ArrayList<>(1);
        Enumeration e = NetworkInterface.getNetworkInterfaces();
        if (e == null) {
            return addresses;
        }
        while (e.hasMoreElements()) {
            NetworkInterface n = (NetworkInterface) e.nextElement();
            if (!isValidInterface(n)) {
                continue;
            }
            Enumeration ee = n.getInetAddresses();
            while (ee.hasMoreElements()) {
                InetAddress i = (InetAddress) ee.nextElement();
                if (isValidAddress(i)) {
                    addresses.add((Inet4Address) i);
                }
            }
        }
        return addresses;
    }

    /**
     * 过滤回环网卡、点对点网卡、非活动网卡、虚拟网卡并要求网卡名字是eth或ens开头
     *
     * @param ni 网卡
     * @return 如果满足要求则true，否则false
     */
    private static boolean isValidInterface(NetworkInterface ni) throws SocketException {
        return !ni.isLoopback() && !ni.isPointToPoint() && ni.isUp() && !ni.isVirtual()
                && (ni.getName().startsWith("eth") || ni.getName().startsWith("ens"));
    }

    /**
     * 判断是否是IPv4，并且内网地址并过滤回环地址. 过滤会还网卡，点对点网卡、非活动网卡，虚拟网卡，兵并要求网卡名字是eth或者ens
     */
    private static boolean isValidAddress(InetAddress address) {
        return address instanceof Inet4Address && address.isSiteLocalAddress() && !address.isLoopbackAddress();
    }

}
