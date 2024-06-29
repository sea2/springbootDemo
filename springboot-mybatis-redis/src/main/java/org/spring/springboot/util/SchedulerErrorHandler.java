package org.spring.springboot.util;

import lombok.extern.slf4j.Slf4j;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.util.ErrorHandler;

/**
 * 异步定时任务错误处理
 *
 * @author huan.fu 2021/7/8 - 下午2:39
 */
@Slf4j
public class SchedulerErrorHandler implements ErrorHandler {

    Logger logger =LoggerFactory.getLogger(SchedulerErrorHandler.class);

    @Override
    public void handleError(Throwable throwable) {
        logger.error("异步定时任务出现问题-Exception :", throwable);
    }
}