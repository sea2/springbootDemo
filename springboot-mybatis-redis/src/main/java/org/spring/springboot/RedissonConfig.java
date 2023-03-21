package org.spring.springboot;

import org.redisson.Redisson;
import org.redisson.api.RedissonClient;
import org.redisson.config.Config;
import org.redisson.config.TransportMode;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class RedissonConfig {

    /**
     * 自定义注入配置操作Redisson客户端实例
     * @return
     */
    @Bean
    public RedissonClient config() {
        // 创建配置实例
        Config config = new Config();

        config.useSingleServer()
                .setAddress("redis://r-uf63mekl1t2wqrdhw5pd.redis.rds.aliyuncs.com:6379").setPassword("lj2020Rz").setDatabase(19);

        return Redisson.create(config);
    }
}