package org.spring.springboot.dao;

import org.apache.ibatis.annotations.Param;
import org.spring.springboot.domain.MyHasFundInfo;
import org.spring.springboot.domain.TFundStockRelation;

import java.util.List;

public interface FundMapper {



    List<MyHasFundInfo> findAll();
     void saveMyFund(MyHasFundInfo myHasFundInfo);

    MyHasFundInfo findByCode(@Param("fund_has_code") String fund_has_code);

    void updateMyFund(MyHasFundInfo myHasFundInfo);


    void updateSql(@Param("sqlStr") String sqlStr);

    void insertSql(@Param("sqlStr") String sqlStr);
    void deleteSql(@Param("sqlStr") String sqlStr);

    List<TFundStockRelation> findStockByCode(@Param("fund_code") String fund_code);
}
