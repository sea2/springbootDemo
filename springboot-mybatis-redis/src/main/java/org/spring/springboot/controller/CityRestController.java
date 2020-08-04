package org.spring.springboot.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import org.apache.commons.io.IOUtils;
import org.spring.springboot.domain.City;
import org.spring.springboot.service.CityService;
import org.spring.springboot.util.JsonResourceUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.*;

import org.springframework.core.io.Resource;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;

/**
 * Created by bysocket on 07/02/2017.
 */
@RestController
public class CityRestController {

    @Autowired
    private CityService cityService;


    @RequestMapping(value = "/api/city/{id}", method = RequestMethod.GET)
    public City findOneCity(@PathVariable("id") Long id) {
        return cityService.findCityById(id);
    }

    @RequestMapping(value = "/api/allCity", method = RequestMethod.GET)
    public List<City> findOneCity() {
        return cityService.findAllCity();
    }

    @RequestMapping(value = "/api/city", method = RequestMethod.POST)
    public void createCity(@RequestBody City city) {
        cityService.saveCity(city);
    }

    @RequestMapping(value = "/api/city", method = RequestMethod.PUT)
    public void modifyCity(@RequestBody City city) {
        cityService.updateCity(city);
    }

    @RequestMapping(value = "/api/city/{id}", method = RequestMethod.DELETE)
    public void modifyCity(@PathVariable("id") Long id) {
        cityService.deleteCity(id);
    }

    @Value("classpath:json/getNewIndex.json")
    private Resource getNewIndex;
    @RequestMapping(value = "/api/getNewIndex")
    public JSONObject getNewIndex() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(getNewIndex.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }

    @Value("classpath:json/showGameInfo.json")
    private Resource showGameInfo;
    @RequestMapping(value = "/api/showGameInfo")
    public JSONObject showGameInfo() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(showGameInfo.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }

    @Value("classpath:json/getCommentList.json")
    private Resource getCommentList;
    @RequestMapping(value = "/api/getCommentList")
    public JSONObject getCommentList() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(getCommentList.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }

    @Value("classpath:json/getInfoComment.json")
    private Resource getInfoComment;
    @RequestMapping(value = "/api/getInfoComment")
    public JSONObject getInfoComment() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(getInfoComment.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }

    @Value("classpath:json/getStartAd.json")
    private Resource getStartAd;
    @RequestMapping(value = "/api/getStartAd")
    public JSONObject getStartAd() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(getStartAd.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }

    @Value("classpath:json/getActivity.json")
    private Resource getActivity;

    @RequestMapping(value = "/api/getActivity")
    public JSONObject getActivity() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(getActivity.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }

    @Value("classpath:json/sendCode.json")
    private Resource sendCode;

    @RequestMapping(value = "/api/sendCode")
    public JSONObject sendCode() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(sendCode.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }

    @Value("classpath:json/appLogin.json")
    private Resource appLogin;

    @RequestMapping(value = "/api/appLogin")
    public JSONObject appLogin() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(appLogin.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }

    @Value("classpath:json/sharePage.json")
    private Resource sharePage;

    @RequestMapping(value = "/api/sharePage")
    public JSONObject sharePage() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(sharePage.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }

    @Value("classpath:json/getNewMoreGames.json")
    private Resource getNewMoreGames;

    @RequestMapping(value = "/api/getNewMoreGames")
    public JSONObject getNewMoreGames() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(getNewMoreGames.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }

    @Value("classpath:json/getMoreGames.json")
    private Resource jsonResourcegetDownLists;

    @RequestMapping(value = "/api/getDownLists")
    public JSONObject getDownLists() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(jsonResourcegetDownLists.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }


    @Value("classpath:json/getMoreGames.json")
    private Resource jsonResource;

    @RequestMapping(value = "/api/getMoreGames")
    public JSONObject getMoreGames() {
        String areaData = null;
        try {
            areaData = IOUtils.toString(jsonResource.getInputStream(), Charset.forName("UTF-8"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return (JSONObject) JSON.parse(areaData);
    }


}
