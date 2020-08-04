package org.spring.springboot.service;


import org.spring.springboot.domain.MyHasFundInfo;
import org.spring.springboot.domain.TFundStockRelation;

import java.util.List;

public interface FundService {


    List<MyHasFundInfo> findAll();


    void saveMyFund(MyHasFundInfo myHasFundInfo);


    MyHasFundInfo findByCode(String fund_has_code);

    void updateMyFund(MyHasFundInfo myHasFundInfo);

    void deleteSql(String deleteSql);

    void insertSql(String insertSql);
    void updateSql(String updateSql);

    List<TFundStockRelation>  findStockByCode(String code);

    List<List<Object>> getFundLineLists(String code, String param);
}
