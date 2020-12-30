package org.spring.springboot.controller;

import lombok.extern.slf4j.Slf4j;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.spring.springboot.constant.CityErrorInfoEnum;
import org.spring.springboot.domain.City;
import org.spring.springboot.repository.ActivationRecordPO;
import org.spring.springboot.repository.ActivationRepository;
import org.spring.springboot.result.GlobalErrorInfoException;
import org.spring.springboot.result.ResultBody;
import org.spring.springboot.service.impl.AsyncTaskImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.text.SimpleDateFormat;
import java.util.*;


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
    public ResultBody asyncTask() throws GlobalErrorInfoException {

        String str = "任务开始执行";
        asyncTask.asyncTask0();

        return new ResultBody<>(str);
    }


    @RequestMapping(value = "/api/testAdd1")
    public ResultBody testAdd() throws GlobalErrorInfoException {

        String str = "测试新增接口";

        return new ResultBody<>(str);
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
       long deviceCount=0;
       long gaidCount=0;
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
                if(listAdd.size()==0){
                    deviceCount++;
                }
            }
            if (!StringUtils.isEmpty(po.getGa_id())) {
                Query queryAdd = new Query(Criteria.where("create_time").lte(startTime)).addCriteria(Criteria.where("ga_id").is(po.getGa_id()));
                List<ActivationRecordPO> listAdd = mongoTemplate.find(queryAdd, ActivationRecordPO.class);
                if(listAdd.size()==0){
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


}