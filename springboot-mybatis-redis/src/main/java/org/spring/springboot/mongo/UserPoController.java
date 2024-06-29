package org.spring.springboot.mongo;


import lombok.extern.slf4j.Slf4j;
import org.spring.springboot.result.GlobalErrorInfoException;
import org.spring.springboot.result.ResultBody;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@Slf4j
public class UserPoController {

    @Autowired
    UserRepository userRepository1;
    @Autowired
    private MongoTemplate mongoTemplate;



    @RequestMapping(value = "/api/user/add")
    public ResultBody findOneCity3() throws GlobalErrorInfoException {
        User User = new User();
        User.setPhone("183xxxxxxxxx");
        User insert = userRepository1.insert(User);

        return new ResultBody<>(insert);
    }


}
