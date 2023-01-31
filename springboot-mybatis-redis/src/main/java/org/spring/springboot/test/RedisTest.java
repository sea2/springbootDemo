package org.spring.springboot.test;

import org.junit.Test;
import org.spring.springboot.util.HttpUtil;
import org.spring.springboot.util.RedisUtils;
import org.springframework.boot.test.context.SpringBootTest;


import javax.annotation.Resource;


@SpringBootTest
public class RedisTest {


    @Resource
    private static RedisUtils redisUtils;


    /**
     * 插入缓存数据
     */
    @Test
    public void set() {
        redisUtils.set("redis_key", "redis_vale");
    }

    /**
     * 读取缓存数据
     */
    @Test
    public void get() {
        String value = redisUtils.get("redis_key");
        System.out.println(value);
    }



    /**
     *  新增测试账号
     */
    @Test
    public void regAccount() {
        String gameId="mxlyapp_android";
        String gameKey="48bb027a3b";

        for (long i=30;i<50;i++) {
            String dataJson = "{\"channel\":\"android\",\"sub_channel\":\"Linking\",\"device_id\":\"a11f59f8f06abf7e\",\"device_info\":\"BRAND=google;MODEL=Android SDK built for x86;CPU_ABI=x86;CPU_ABI2=;SYSTEM_VERSION=10;\",\"os\":\"android\",\"email\":\""+i+"@qq.com\",\"pwd\":\"123456\",\"version\":\"2.0.1\",\"nonce_str\":\"Rhqw\",\"game_version\":\"1.1.0\",\"sign_type\":\"MD5\",\"sign\":\"F17B0D9AF23516F7E14938E961256656\",\"LK_LANGUAGE\":\"zh-CN\",\"code\":\""+gameKey+"\"}";
            HttpUtil.doHttpPost("http://47.242.212.21:8055/server/s/"+gameId+"/user/email_reg", dataJson);
        }
    }


}