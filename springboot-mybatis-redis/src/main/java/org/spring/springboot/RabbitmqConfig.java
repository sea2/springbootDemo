package org.spring.springboot;


import org.springframework.amqp.core.*;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class RabbitmqConfig {

    public static final String message = "topic.message";



    /**
     * 定义消息队列1
     * @return
     */
    @Bean(name = "queueMessage")
    public Queue messageQueue(){
        return new Queue(message);
    }



    /**
     * 定义交换机
     */
    @Bean
    public DirectExchange exchange(){
        return new DirectExchange("topicExchange");
    }

    /**
     * 绑定消息队列到交换机,路由key:topic.message
     * @return
     */
    @Bean
    Binding bindingExchangeMessage(Queue queueMessage, DirectExchange exchange) {
        return BindingBuilder.bind(queueMessage).to(exchange).with("topic.message");
    }





}



