package org.spring.springboot.service.impl;

import com.alibaba.fastjson.JSON;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.spring.springboot.dao.CityDao;
import org.spring.springboot.domain.City;
import org.spring.springboot.mongo.TestInfo;
import org.spring.springboot.service.CityService;
import org.spring.springboot.util.RedisUtil;
import org.spring.springboot.util.RedisUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.ValueOperations;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;

/**
 * 城市业务逻辑实现类
 * <p>
 * Created by bysocket on 07/02/2017.
 */
@Service
public class CityServiceImpl implements CityService {

    private static final Logger LOGGER = LoggerFactory.getLogger(CityServiceImpl.class);

    @Autowired
    private CityDao cityDao;

    @Autowired
    private RedisTemplate redisTemplate;


    String startKey = "city:city_";




    @Autowired
    private  RedisUtils redisUtils;


    /**
     * 获取城市逻辑：
     * 如果缓存存在，从缓存中获取城市信息
     * 如果缓存不存在，从 DB 中获取城市信息，然后插入缓存
     */
    public City findCityById(Long id) {
        // 从缓存中获取城市信息
        String key = startKey + id;

        // 缓存存在



        boolean hasKey = redisUtils.exists(key);
        ObjectMapper objectMapper = new ObjectMapper();
        if (hasKey) {
            City city = null;
            try {
                city = objectMapper.readValue( redisUtils.get(key),City.class);
            } catch (IOException e) {
                e.printStackTrace();
            }

            if (city != null) {
                LOGGER.info("CityServiceImpl.findCityById() : 从缓存中获取了城市 >> " + city.toString());
                return city;
            }
        }

        // 从 DB 中获取城市信息
        City city = cityDao.findById(id);

        // 插入缓存
        try {
            redisUtils.set(key, objectMapper.writeValueAsString(city));
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }
        LOGGER.info("CityServiceImpl.findCityById() : 城市插入缓存 >> " + city.toString());

        return city;
    }


    @Override
    public List<City> findAllCity() {
        return cityDao.findAllCity();
    }

    @Override
    public Long saveCity(City city) {
        return cityDao.saveCity(city);
    }

    /**
     * 更新城市逻辑：
     * 如果缓存存在，删除
     * 如果缓存不存在，不操作
     */
    @Override
    public Long updateCity(City city) {
        Long ret = cityDao.updateCity(city);

        // 缓存存在，删除缓存
        String key = startKey + city.getId();
        boolean hasKey = redisTemplate.hasKey(key);
        if (hasKey) {
            redisTemplate.delete(key);

            LOGGER.info("CityServiceImpl.updateCity() : 从缓存中删除城市 >> " + city.toString());
        }

        return ret;
    }

    @Override
    public Long deleteCity(Long id) {

        Long ret = cityDao.deleteCity(id);


        // 缓存存在，删除缓存
        String key = startKey + id;
        boolean hasKey = redisTemplate.hasKey(key);
        if (hasKey) {
            redisTemplate.delete(key);

            LOGGER.info("CityServiceImpl.deleteCity() : 从缓存中删除城市 ID >> " + id);
        }
        return ret;
    }

}



