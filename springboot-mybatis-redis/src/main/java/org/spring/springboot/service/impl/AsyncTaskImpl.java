package org.spring.springboot.service.impl;


import lombok.extern.slf4j.Slf4j;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Component;

@Component
@Slf4j
public class AsyncTaskImpl {

    /*
     * [ asyncTask1-2] com.boot.task.config.AsyncTask : ======异步任务结束1======
     * [ asyncTask1-1] com.boot.task.config.AsyncTask : ======异步任务结束0======
     */
    // 只配置了一个 asyncExecutor1 不指定也会默认使用
    @Async
    public void asyncTask0() {
        log.info("返回值为void的异步调用开始" + Thread.currentThread().getName());
        try {
            Thread.sleep(1000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        log.info("返回值为void的异步调用结束" + Thread.currentThread().getName());
    }


}
