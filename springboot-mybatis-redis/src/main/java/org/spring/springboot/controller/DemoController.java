package org.spring.springboot.controller;

import org.json.JSONObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.spring.springboot.constant.CityErrorInfoEnum;
import org.spring.springboot.domain.City;
import org.spring.springboot.result.GlobalErrorInfoException;
import org.spring.springboot.result.ResultBody;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.*;

import java.util.TreeMap;


/**
 * 错误码案例
 * <p>
 * Created by bysocket on 16/4/26.
 */
@RestController
public class DemoController {

    private final Logger LOGGER = LoggerFactory.getLogger(this.getClass());


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

        TreeMap<String,Object> tm=new TreeMap<String,Object>();
        tm.put("page","1");
        tm.put("data",new City(1L, 2L, "温岭", "是我的故乡") );



        return new ResultBody<>(tm);
    }


}