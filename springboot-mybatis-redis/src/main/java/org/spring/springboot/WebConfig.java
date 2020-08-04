package org.spring.springboot;


import org.spring.springboot.filter.MyFilter;
import org.spring.springboot.interceptor.MyInterceptor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

import java.util.ArrayList;
import java.util.List;


@Configuration // 配置类（配置过滤器、拦截器）
public class WebConfig extends WebMvcConfigurerAdapter {

    // 配置自定义过滤器为bean到spring IOC容器中
    @Bean
    public FilterRegistrationBean timeFilter(){
        FilterRegistrationBean filterRegistrationBean = new FilterRegistrationBean();
        filterRegistrationBean.setFilter(new MyFilter()); // 注册自定义过滤器

        List<String> URLS = new ArrayList<String>();
        URLS.add("/*");
        filterRegistrationBean.setUrlPatterns(URLS);// 配置需要拦截的资源

        return filterRegistrationBean;
    }


    // 配置spring拦截器（interceptor）1.继承WebMvcConfigurer 接口 2.实现addInterceptors方法
    @Autowired
    private MyInterceptor timeInterceptor;
    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        registry.addInterceptor(timeInterceptor); // 注册拦截器

//        registry.addInterceptor(new MyInterceptor())    //指定拦截器类
//                .addPathPatterns("/Handles");        //指定该类拦截的url
    }




}


