package org.spring.springboot.service.impl;


import lombok.extern.slf4j.Slf4j;
import org.springframework.amqp.rabbit.annotation.RabbitHandler;
import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.stereotype.Component;

@Component
@Slf4j
public class RabbitMQReceiverImpl {


    @RabbitHandler
    @RabbitListener(queues = "immediate_queue_test1")
    public void immediateProcess(String message) {
        try {
            Thread.sleep(1000);
            log.info("Receiver={}", message);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
