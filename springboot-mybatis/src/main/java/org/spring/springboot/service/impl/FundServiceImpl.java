package org.spring.springboot.service.impl;

import org.json.JSONArray;
import org.json.JSONObject;
import org.spring.springboot.domain.MyHasFundInfo;
import org.spring.springboot.domain.TFundStockRelation;
import org.spring.springboot.dao.FundMapper;
import org.spring.springboot.service.FundService;
import org.spring.springboot.util.HttpUtil;
import org.spring.springboot.util.NumberUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service
@Transactional
public class FundServiceImpl implements FundService {
    @Autowired
    private FundMapper mapper;



    @Override
    public List<MyHasFundInfo> findAll() {
        return mapper.findAll();
    }

    @Override
    public void saveMyFund(MyHasFundInfo myHasFundInfo) {
        mapper.saveMyFund(myHasFundInfo);
    }

    @Override
    public MyHasFundInfo findByCode(String fund_has_code){
      return   mapper.findByCode(fund_has_code);
    }

    @Override
    public void updateMyFund(MyHasFundInfo myHasFundInfo){
        mapper.updateMyFund(myHasFundInfo);
    }

    @Override
    public void deleteSql(String deleteSql) {
        mapper.deleteSql(deleteSql);
    }

    @Override
    public void insertSql(String insertSql) {
        mapper.insertSql(insertSql);
    }

    @Override
    public void updateSql(String updateSql) {
        mapper.updateSql(updateSql);
    }

    @Override
    public List<TFundStockRelation> findStockByCode(String code) {
        return mapper.findStockByCode(code);
    }
    @Override
    public   List<List<Object>> getFundLineLists(String code,String param) {
        String jsonStr1 = HttpUtil.doHttpGet("https://fundmobapi.eastmoney.com/FundMApi/FundYieldDiagramNew.ashx?FCODE=" + code + "&appType=ttjj&MobileKey=a3217fd8e628d1c3e9380d2318dfa49e||" +
                "607258620742768&version=5.4.1&plat=Android&deviceid=a3217fd8e628d1c3e9380d2318dfa49e||" +
                "607258620742768&RANGE=" + param + "&product=EFund");
        JSONObject object = new JSONObject(jsonStr1);
        JSONArray mJSONArray = object.getJSONArray("Datas");
        List<List<Object>> list = new ArrayList<List<Object>>();
        for (int n = 0; n < mJSONArray.length(); n++) {
            JSONObject obj = mJSONArray.getJSONObject(n);
            String pdate = obj.getString("PDATE");
            double yield = obj.getDouble("YIELD");
            List<Object> ja2 = new ArrayList<Object>();
            DateFormat format1 = new SimpleDateFormat("yyyy-MM-dd");
            Date date = null;
            // String转Date
            try {
                date = format1.parse(pdate);
            } catch (ParseException e) {
                e.printStackTrace();
            }
            ja2.add(date.getTime());
            ja2.add(NumberUtils.getTwoScale(yield));
            list.add(ja2);
            int endInt = mJSONArray.length() - 1;
        }
        return  list;
    }
}


