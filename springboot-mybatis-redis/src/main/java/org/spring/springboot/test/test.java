package org.spring.springboot.test;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sun.misc.BASE64Decoder;
import sun.misc.BASE64Encoder;

import java.io.IOException;
import java.util.ArrayList;
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



    }


}
