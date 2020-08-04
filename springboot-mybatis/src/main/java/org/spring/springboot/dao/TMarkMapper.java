package org.spring.springboot.dao;

import org.apache.ibatis.annotations.Param;
import org.spring.springboot.domain.TMark;
import org.spring.springboot.domain.TMarkExample;

import java.util.List;

public interface TMarkMapper {
    int countByExample(TMarkExample example);

    int deleteByExample(TMarkExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(TMark record);

    int insertSelective(TMark record);

    List<TMark> selectByExample(TMarkExample example);

    TMark selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") TMark record, @Param("example") TMarkExample example);

    int updateByExample(@Param("record") TMark record, @Param("example") TMarkExample example);

    int updateByPrimaryKeySelective(TMark record);

    int updateByPrimaryKey(TMark record);
}