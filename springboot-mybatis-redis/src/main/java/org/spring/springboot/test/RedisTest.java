package org.spring.springboot.test;

import org.junit.Test;
import org.junit.runner.RunWith;
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

}