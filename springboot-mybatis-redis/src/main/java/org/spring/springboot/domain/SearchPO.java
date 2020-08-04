package org.spring.springboot.domain;

import lombok.Data;


@Data
public class SearchPO {


    private long id;
    private String user_id;
    private String name;
    private String icon;
    private String gender;
    private int level;
    private int l_status;
    private String bio;
    private String birthday;





    String room_id;
    String chat_id;
    int room_type;

}

