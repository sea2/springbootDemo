package org.spring.springboot;

import lombok.extern.slf4j.Slf4j;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.spring.springboot.task.MyAsyncTask;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.test.context.junit4.SpringRunner;

import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;


@RunWith(SpringRunner.class)
@SpringBootTest
@Slf4j
public class TestApplication {



    private static ArrayList filelist = new ArrayList();

    @Autowired
    StringRedisTemplate stringRedisTemplate;//操作k-v都是字符串



    @Test
    public void test() {


        long a = System.currentTimeMillis();
        refreshFileList("H:\\");
        System.out.println(System.currentTimeMillis() - a);


    }


    public static void refreshFileList(String strPath) {
        File dir = new File(strPath);
        File[] files = dir.listFiles();

        if (files == null)
            return;
        for (int i = 0; i < files.length; i++) {
            if (files[i].isDirectory()) {
                refreshFileList(files[i].getAbsolutePath());
            } else {
                String strFileName = files[i].getAbsolutePath().toLowerCase();
                System.out.println("---"+strFileName);
                filelist.add(files[i].getAbsolutePath());
            }
        }
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
