package org.spring.springboot.controller;

import lombok.extern.slf4j.Slf4j;
import org.redisson.Redisson;
import org.redisson.api.RLock;
import org.redisson.api.RedissonClient;
import org.redisson.config.Config;
import org.spring.springboot.constant.CityErrorInfoEnum;
import org.spring.springboot.domain.City;
import org.spring.springboot.repository.ActivationRecordPO;
import org.spring.springboot.repository.ActivationRepository;
import org.spring.springboot.result.ErrorInfoInterface;
import org.spring.springboot.result.GlobalErrorInfoException;
import org.spring.springboot.result.ResultBody;
import org.spring.springboot.service.CityService;
import org.spring.springboot.service.impl.AsyncTaskImpl;
import org.spring.springboot.util.RedisLockUtil;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.xml.transform.Result;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.concurrent.TimeUnit;


/**
 * 错误码案例
 * <p>
 * Created by bysocket on 16/4/26.
 */
@RestController
@Slf4j
public class DemoController {


    @Resource
    private AsyncTaskImpl asyncTask;
    @Autowired
    RabbitTemplate rabbitTemplate;
    @Resource
    private CityService cityService;

    /**
     * 获取城市接口
     *
     * @param cityName
     * @return
     * @throws GlobalErrorInfoException
     */
    @RequestMapping(value = "/api/cityTest", method = RequestMethod.GET)
    public ResultBody findOneCity(@RequestParam("cityName") String cityName) throws GlobalErrorInfoException {
        // 入参为空
        if (StringUtils.isEmpty(cityName)) {
            throw new GlobalErrorInfoException(CityErrorInfoEnum.PARAMS_NO_COMPLETE);
        }
        return new ResultBody<City>(new City(1L, 2L, "温岭", "是我的故乡"));
    }


    @RequestMapping(value = "/api/cityTest2", method = RequestMethod.POST)
    public ResultBody findOneCity2(@RequestBody String body) throws GlobalErrorInfoException {
        // 入参为空
        if (StringUtils.isEmpty(body)) {
            throw new GlobalErrorInfoException(CityErrorInfoEnum.PARAMS_NO_COMPLETE);
        }
        return new ResultBody<>(new City(1L, 2L, "温岭", "是我的故乡"));
    }


    @RequestMapping(value = "/api/cityTest3")
    public ResultBody findOneCity3() throws GlobalErrorInfoException {

        TreeMap<String, Object> tm = new TreeMap<String, Object>();
        tm.put("page", "1");
        tm.put("data", new City(1L, 2L, "温岭", "是我的故乡"));


        return new ResultBody<>(tm);
    }


    @RequestMapping(value = "/api/asyncTask")
    public ResultBody asyncTask(HttpServletRequest request) throws GlobalErrorInfoException {
        String countStr = request.getParameter("count");
        if (countStr != null) {
            int count = Integer.parseInt(countStr);
            String str = "任务开始执行";
            for (int i = 0; i < count; i++) {
                asyncTask.asyncTask0();
            }
        }

        return new ResultBody<>("");
    }

    @Resource
    RedisLockUtil redisLock;


    @RequestMapping(value = "/api/testAdd1")
    public ResultBody testAdd() throws GlobalErrorInfoException {

        String str = "测试新增接口";

        return new ResultBody<>(str);
    }


    @RequestMapping(value = "/api/redisLock")
    public ResultBody redisLock(@RequestParam String id) {
        String key = "dec_store_lock_" + id;
        long time = System.currentTimeMillis();
        int count = 0;
        try {
            //如果加锁失败
            if (!redisLock.tryLock(key, String.valueOf(time), 0)) {

                return new ResultBody<>(new ErrorInfoInterface() {
                    @Override
                    public String getCode() {
                        return "201";
                    }

                    @Override
                    public String getMessage() {
                        return "上锁中";
                    }
                });

            }


            City city = cityService.findCityById(Long.parseLong(id));
            if (city != null) {
                long provinceId = city.getProvinceId();
                long provinceIdNew = provinceId + 1;
                count = (int) provinceIdNew;
                city.setProvinceId(provinceIdNew);
                long code = cityService.updateCity(city);
            }

        } catch (Exception e) {
            return new ResultBody<>(new ErrorInfoInterface() {
                @Override
                public String getCode() {
                    return "201";
                }

                @Override
                public String getMessage() {
                    return "异常";
                }
            });
        } finally {
            //解锁
            redisLock.unLock(key, String.valueOf(time));
        }
        return new ResultBody<>("商品数量" + count);
    }


    @Autowired
    private RedissonClient redissonClient;

    @RequestMapping(value = "/api/redissonLock")
    public ResultBody redissonLock(@RequestParam String id) {
        String key = "dec_store_lock_" + id;
        long time = System.currentTimeMillis();
        int count = 0;

        //获得name的锁
        RLock lock = redissonClient.getLock(key);
        //对name进行加锁 线程会一直等待 直到拿到该锁

        try {
            //如果没有手动解开的话，10秒钟后将会自动解开
            lock.lock(10, TimeUnit.SECONDS);
            try {
                Thread.sleep(3000);   // 耗时任务
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            City city = cityService.findCityById(Long.parseLong(id));
            if (city != null) {
                long provinceId = city.getProvinceId();
                long provinceIdNew = provinceId + 1;
                count = (int) provinceIdNew;
                city.setProvinceId(provinceIdNew);
                long code = cityService.updateCity(city);

                City city2 = cityService.findCityById(Long.parseLong(id));
            }

        } catch (Exception e) {
            return new ResultBody<>(new ErrorInfoInterface() {
                @Override
                public String getCode() {
                    return "201";
                }

                @Override
                public String getMessage() {
                    return "异常";
                }
            });
        } finally {
            //解锁
            lock.unlock();
        }
        return new ResultBody<>("商品数量" + count);
    }
    @RequestMapping(value = "/api/redissonLockTry")
    public ResultBody redissonLockTry(@RequestParam String uid) {
        String key = "dec_store_lock_" + uid;
        long time = System.currentTimeMillis();
        int count = 0;

        //获得name的锁
        RLock lock = redissonClient.getLock(key);
        //2.尝试获取锁
        boolean isLock = lock.tryLock();
        if (!isLock){
            //获取锁失败，说明正在上锁中可报错提示
            return new ResultBody<>(new ErrorInfoInterface() {
                @Override
                public String getCode() {
                    return "202";
                }

                @Override
                public String getMessage() {
                    return "获取锁失败，用户正在操作";
                }
            });
        }
        try {
            //如果没有手动解开的话，10秒钟后将会自动解开
            try {
                Thread.sleep(3000);   // 耗时任务
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            City city = cityService.findCityById(1L);
            if (city != null) {
                long provinceId = city.getProvinceId();
                long provinceIdNew = provinceId + 1;
                count = (int) provinceIdNew;
                city.setProvinceId(provinceIdNew);
                long code = cityService.updateCity(city);

                City city2 = cityService.findCityById(1L);
            }

        } catch (Exception e) {
            return new ResultBody<>(new ErrorInfoInterface() {
                @Override
                public String getCode() {
                    return "201";
                }

                @Override
                public String getMessage() {
                    return "异常";
                }
            });
        } finally {
            //解锁
            lock.unlock();
        }
        return new ResultBody<>("商品数量" + count);
    }


    @RequestMapping(value = "/api/redisLock2")
    public ResultBody redisLock2(@RequestParam String id) {

        City city = cityService.findCityById(Long.parseLong(id));
        if (city != null) {
            long provinceId = city.getProvinceId();
            provinceId = provinceId + 1;
            city.setProvinceId(provinceId);
            cityService.updateCity(city);
        }


        return new ResultBody<>("买到");
    }


    @RequestMapping(value = "/api/rabbitTest")
    public ResultBody rabbitTest() throws GlobalErrorInfoException {

        for (int i = 1; i <= 100; i++) {
            rabbitTemplate.convertAndSend("directExchange", "topic.message", i);
        }
        return new ResultBody<>("");
    }


    @RequestMapping(value = "/api/getJarDirectory")
    public ResultBody getJarDirectory() throws GlobalErrorInfoException {

        File file2 = new File("new.txt");

        File file = new File("config.txt");
        BufferedReader reader = null;
        StringBuffer sbf = new StringBuffer();
        try {
            reader = new BufferedReader(new FileReader(file));
            String tempStr;
            while ((tempStr = reader.readLine()) != null) {
                sbf.append(tempStr);
            }
            reader.close();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (reader != null) {
                try {
                    reader.close();
                } catch (IOException e1) {
                    e1.printStackTrace();
                }
            }
        }
        return new ResultBody<>(file2.getAbsolutePath() + "" + sbf.toString());
    }


    @Autowired
    private MongoTemplate mongoTemplate;
    @Resource
    ActivationRepository activationRepository;

    @RequestMapping(value = "/api/mongoTest")
    public ResultBody mongoTest(HttpServletRequest request) throws GlobalErrorInfoException {
        String id = "d74ad67f2f1a794d";
//        ActivationRecordPO po = activationRepository.findUserByDeviceId(id);
        SimpleDateFormat sf = new SimpleDateFormat("yyyyMMdd");
        String dateStr = sf.format(new Date());
        String data = request.getParameter("data");
        if (data != null) dateStr = data;

        long startTime = Long.parseLong(dateStr.concat("000000"));
        long endTime = Long.parseLong(dateStr.concat("240000"));
        Query query = new Query(Criteria.where("create_time").gte(startTime).lte(endTime));
        List<ActivationRecordPO> list = mongoTemplate.find(query, ActivationRecordPO.class);

        List<ActivationRecordPO> listDeviceIdNew = new ArrayList<>();
        List<ActivationRecordPO> listGaidNew = new ArrayList<>();
        long deviceCount = 0;
        long gaidCount = 0;
        for (ActivationRecordPO po : list) {
            boolean isHas = false;
            boolean isHas2 = false;
            for (ActivationRecordPO newPo : listDeviceIdNew) {
                if (newPo.getDevice_id().equals(po.getDevice_id())) {
                    isHas = true;
                    break;
                }
            }
            for (ActivationRecordPO newPo : listGaidNew) {
                if (newPo.getGa_id() != null && newPo.getGa_id().equals(po.getGa_id())) {
                    isHas2 = true;
                    break;
                }
            }
            if (!isHas) {
                if (!StringUtils.isEmpty(po.getDevice_id()))
                    listDeviceIdNew.add(po);
            }
            if (!isHas2) {
                if (!StringUtils.isEmpty(po.getGa_id()))
                    listGaidNew.add(po);
            }

            //新增
            if (!StringUtils.isEmpty(po.getDevice_id())) {
                Query queryAdd = new Query(Criteria.where("create_time").lte(startTime)).addCriteria(Criteria.where("device_id").is(po.getDevice_id()));
                List<ActivationRecordPO> listAdd = mongoTemplate.find(queryAdd, ActivationRecordPO.class);
                if (listAdd.size() == 0) {
                    deviceCount++;
                }
            }
            if (!StringUtils.isEmpty(po.getGa_id())) {
                Query queryAdd = new Query(Criteria.where("create_time").lte(startTime)).addCriteria(Criteria.where("ga_id").is(po.getGa_id()));
                List<ActivationRecordPO> listAdd = mongoTemplate.find(queryAdd, ActivationRecordPO.class);
                if (listAdd.size() == 0) {
                    gaidCount++;
                }
            }
        }


        Map<String, Object> tm = new HashMap<>();
        tm.put("激活打点次数", list.size());
        tm.put("设备号活跃", listDeviceIdNew.size());
        tm.put("gaid活跃", listGaidNew.size());
        tm.put("gaid新增", gaidCount);
        tm.put("设备号新增", deviceCount);
        return new ResultBody<>(tm);
    }


    @RequestMapping(value = "/api/sleep")
    public ResultBody sleep() throws GlobalErrorInfoException, InterruptedException {

        Thread.sleep(10000);

        return new ResultBody<>("ok");
    }


}