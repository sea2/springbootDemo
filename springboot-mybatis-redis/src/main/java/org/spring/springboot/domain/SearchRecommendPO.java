package org.spring.springboot.domain;

import lombok.Data;

@Data
public class SearchRecommendPO {


    private String id;
    private String name;
    private String icon;
    private String gender;
    private int level;
    private String bio;
    private String birthday;







    String room_id;

    String chat_id;
    int room_type;
}
