package org.spring.springboot.dao;


import org.apache.ibatis.annotations.*;
import org.spring.springboot.domain.SearchPO;
import org.spring.springboot.domain.SearchRecommendPO;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
@Mapper
public interface SearchDAO {



    /**
     * 搜索推荐列表
     */
    @Select({"SELECT u.user_id,u.name,u.gender,u.birthday,u.head_icon,u.bio,u.level,r.room_id ,r.status , r.is_lock ,r.chat_id,r.type from tb_user u,tb_room r " +
            "where r.user_id=u.user_id and r.status=1 and r.is_lock=0 ORDER by u.exp desc LIMIT 0,10"})
    @Results({
            @Result(property = "id", column = "user_id"),
            @Result(property = "name", column = "name"),
            @Result(property = "icon", column = "head_icon"),
            @Result(property = "gender", column = "gender"),
            @Result(property = "level", column = "level"),
            @Result(property = "birthday", column = "birthday"),
            @Result(property = "bio", column = "bio"),
            @Result(property = "room_id", column = "room_id"),
            @Result(property = "chat_id", column = "chat_id"),
            @Result(property = "room_type", column = "type"),
    })
    List<SearchRecommendPO> recommendList(@Param("user_id") String userId, @Param("page") int page, @Param("pageSize") int pageSize);


    /**
     * 搜索列表
     */
    @Select({"SELECT u.id,u.user_id,u.name,u.gender,u.birthday,u.head_icon,u.bio,u.level,r.room_id,r.status as l_status,r.chat_id,r.type FROM tb_user u LEFT JOIN  tb_room r on r.user_id=u.user_id  " +
            "  WHERE (u.`name` LIKE '%${tag}%' or u.id LIKE  '%${tag}%') and u.user_id!=#{userId} ORDER by u.exp desc LIMIT #{pageInt},#{pageSize}"})
    @Results({
            @Result(property = "id", column = "id"),
            @Result(property = "user_id", column = "user_id"),
            @Result(property = "name", column = "name"),
            @Result(property = "icon", column = "head_icon"),
            @Result(property = "gender", column = "gender"),
            @Result(property = "level", column = "level"),
            @Result(property = "birthday", column = "birthday"),
            @Result(property = "bio", column = "bio"),
            @Result(property = "room_id", column = "room_id"),
            @Result(property = "l_status", column = "l_status"),
            @Result(property = "chat_id", column = "chat_id"),
            @Result(property = "room_type", column = "type"),
    })
    List<SearchPO> searchList(@Param("tag") String tag, @Param("userId") String userId, @Param("pageInt") int pageInt, @Param("pageSize") int pageSize);


    /**
     * 获取搜索数量
     */
    @Select({"SELECT COUNT(DISTINCT u.user_id) FROM tb_user u LEFT JOIN  tb_room r on r.user_id=u.user_id    WHERE u.`name` LIKE '%${tag}%' or u.user_id LIKE '%${tag}%'"})
    int getSearchCount(@Param("tag") String tag);


}
