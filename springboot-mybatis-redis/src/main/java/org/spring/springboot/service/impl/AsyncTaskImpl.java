package org.spring.springboot.service.impl;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Component;

@Component
public class AsyncTaskImpl {
    private static final Logger LOGGER = LoggerFactory.getLogger(AsyncTaskImpl.class);

    /*
     * [ asyncTask1-2] com.boot.task.config.AsyncTask : ======异步任务结束1======
     * [ asyncTask1-1] com.boot.task.config.AsyncTask : ======异步任务结束0======
     */
    // 只配置了一个 asyncExecutor1 不指定也会默认使用
    @Async
    public void asyncTask0() {
        try {
            Thread.sleep(10000);
        } catch (Exception e) {
            e.printStackTrace();
        }
        LOGGER.info("======异步任务结束0======");
    }



}
