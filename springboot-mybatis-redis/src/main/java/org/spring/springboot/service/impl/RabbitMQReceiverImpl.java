package org.spring.springboot.service.impl;


import lombok.extern.slf4j.Slf4j;
import org.spring.springboot.domain.City;
import org.spring.springboot.service.CityService;
import org.springframework.amqp.rabbit.annotation.RabbitHandler;
import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
@Slf4j
public class RabbitMQReceiverImpl {


    @Autowired
    private CityService cityService;

    @RabbitHandler
    @RabbitListener(queues = "topic.message")
    public void process(String message) {
        try {
//            Thread.sleep(1000);
            log.info("Receiver={}", message);


            City city = new City();
            city.setCityName("city_"+message);
            cityService.saveCity(city);


        } catch (Exception e) {
            e.printStackTrace();
        }
    }





}
