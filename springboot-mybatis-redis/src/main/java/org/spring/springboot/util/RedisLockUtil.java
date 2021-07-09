package org.spring.springboot.util;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.stereotype.Component;

import java.util.concurrent.TimeUnit;

@Component
public class RedisLockUtil {

    @Autowired
    private StringRedisTemplate redisTemplate;


    /**
     * Redis分布式锁
     *
     * @return
     */
    public boolean tryLock(String key, String value, long timeout) {
        if (timeout == 0) {
            timeout = 60 * 3;
        }
        boolean isSuccess = redisTemplate.opsForValue().setIfAbsent(key, value);
        //设置过期时间，防止死锁
        if (isSuccess) {
            redisTemplate.expire(key, timeout, TimeUnit.SECONDS);
        }
        return isSuccess;
    }

    /**
     * Redis 分布式锁释放
     *
     * @param key
     * @param value
     */
    public void unLock(String key, String value) {
        try {
            String currentValue = redisTemplate.opsForValue().get(key);
            if (StringUtils.isNotEmpty(currentValue) && value != null && value.equals(currentValue)) {
                redisTemplate.opsForValue().getOperations().delete(key);
            }
        } catch (Exception e) {
        }
    }

}