package org.spring.springboot;


import org.spring.springboot.util.SchedulerErrorHandler;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.concurrent.ThreadPoolTaskScheduler;

/**
 * 调度配置类
 *
 * @author lhy 2021/7/8 - 下午2:34
 */
@Configuration
public class ScheduledConfig {



    @Bean
    public ThreadPoolTaskScheduler taskScheduler() {
        ThreadPoolTaskScheduler scheduler = new ThreadPoolTaskScheduler();
        scheduler.setPoolSize(100);
        scheduler.setThreadNamePrefix("task-schedule-");
        scheduler.setRemoveOnCancelPolicy(true);
        scheduler.setWaitForTasksToCompleteOnShutdown(true);
        scheduler.setAwaitTerminationSeconds(10);
        scheduler.afterPropertiesSet();
        scheduler.setErrorHandler(new SchedulerErrorHandler());
        return scheduler;
    }


}
