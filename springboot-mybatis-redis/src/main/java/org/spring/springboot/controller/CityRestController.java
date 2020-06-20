package org.spring.springboot.controller;

import com.alibaba.fastjson.JSONObject;
import org.spring.springboot.domain.City;
import org.spring.springboot.service.CityService;
import org.spring.springboot.util.JsonResourceUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

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


    @RequestMapping(value = "/api/getNewIndex")
    public JSONObject getNewIndex() {
        return JsonResourceUtils.getJsonObjFromResource("/json/getNewIndex.json");
    }
    @RequestMapping(value = "/api/showGameInfo")
    public JSONObject showGameInfo() {
        return JsonResourceUtils.getJsonObjFromResource("/json/showGameInfo.json");
    }
    @RequestMapping(value = "/api/getCommentList")
    public JSONObject getCommentList() {
        return JsonResourceUtils.getJsonObjFromResource("/json/getCommentList.json");
    }
    @RequestMapping(value = "/api/getInfoComment")
    public JSONObject getInfoComment() {
        return JsonResourceUtils.getJsonObjFromResource("/json/getInfoComment.json");
    }
    @RequestMapping(value = "/api/getStartAd")
    public JSONObject getStartAd() {
        return JsonResourceUtils.getJsonObjFromResource("/json/getStartAd.json");
    }
    @RequestMapping(value = "/api/getActivity")
    public JSONObject getActivity() {
        return JsonResourceUtils.getJsonObjFromResource("/json/getActivity.json");
    }
    @RequestMapping(value = "/api/sendCode")
    public JSONObject sendCode() {
        return JsonResourceUtils.getJsonObjFromResource("/json/sendCode.json");
    }
    @RequestMapping(value = "/api/appLogin")
    public JSONObject appLogin() {
        return JsonResourceUtils.getJsonObjFromResource("/json/appLogin.json");
    }
    @RequestMapping(value = "/api/sharePage")
    public JSONObject sharePage() {
        return JsonResourceUtils.getJsonObjFromResource("/json/sharePage.json");
    }
    @RequestMapping(value = "/api/getNewMoreGames")
    public JSONObject getNewMoreGames() {
        return JsonResourceUtils.getJsonObjFromResource("/json/getNewMoreGames.json");
    }
    @RequestMapping(value = "/api/getDownLists")
    public JSONObject getDownLists() {
        return JsonResourceUtils.getJsonObjFromResource("/json/getMoreGames.json");
    }
    @RequestMapping(value = "/api/getMoreGames")
    public JSONObject getMoreGames() {
        return JsonResourceUtils.getJsonObjFromResource("/json/getMoreGames.json");
    }
}
