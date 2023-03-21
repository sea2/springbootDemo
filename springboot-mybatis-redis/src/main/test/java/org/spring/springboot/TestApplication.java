package org.spring.springboot;

import lombok.extern.slf4j.Slf4j;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.spring.springboot.task.MyAsyncTask;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.concurrent.ExecutionException;


@RunWith(SpringRunner.class)
@SpringBootTest
@Slf4j
public class TestApplication {


    @Autowired
    StringRedisTemplate stringRedisTemplate;//操作k-v都是字符串


    @Test
    public void test() {

    }

    @Autowired
    private MyAsyncTask asyncTask;

    @Test
    public void testAsync() throws InterruptedException, ExecutionException {
        for (int i = 0; i < 10; i++) {
            asyncTask.dealNoReturnTask();
        }
    }
}
