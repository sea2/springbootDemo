package org.spring.springboot.mongo;

import lombok.Data;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.ArrayList;
import java.util.List;

@Data
public class TestInfo {

int type;
String info_value;

    public TestInfo(int type, String info_value) {
        this.type = type;
        this.info_value = info_value;
    }
}
