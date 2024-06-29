package org.spring.springboot.interceptor;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.spring.springboot.util.HttpUtil;
import org.spring.springboot.util.IpUtil;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Map;

/****
 * 拦截器是基于java反射机制的，过滤器是基于函数回调。
 * 拦截器不依赖于selvet容器，过滤器依赖于servlet容器（使用过滤器，我们需要从spring容器当中取出Bean对象）。
 * 拦截器只能对action请求起作用，过滤器几乎可以对所有请求起作用。
 * 在action生命周期中拦截器可以多次调用，过滤器只能在初始化的时候使用一次
 *
 *拦截器
 */
@Component
public class MyInterceptor implements HandlerInterceptor {
    private final Logger LOGGER = LoggerFactory.getLogger(this.getClass());
    private SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss SSS");
    ThreadLocal<Long> localThread = new ThreadLocal<Long>();
    // 进入controller之前
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {

        //线程方式
        localThread.set(System.currentTimeMillis());
        //request方式
        request.setAttribute("_startTime", System.currentTimeMillis());


        if (request.getParameterMap()!=null&&request.getParameterMap().size()>0) {
//            LOGGER.info("Request Info: [IP = {}] , [Time = {}] , [Method = {}] , [URI = {}] ,[Params = {{}}],[userAgent = {}] ",
//                    IpUtil.getIp(request), sdf.format(new Date()), request.getMethod(), request.getRequestURI(),
//                    HttpUtil.getParamString(request.getParameterMap()) , request.getHeader("user-agent"));
        }
        return true; // 是否调用后续方法（controller接口方法、postHandle、afterCompletion）
    }


    // controller接口方法正常执行才会执行postHandle方法
    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
    }


    // controller接口方法正常执行、抛出异常都会执行afterCompletion方法
    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {

        Long endTime = System.currentTimeMillis();
        System.out.println(request.getServletPath() + " >> http请求结束线程：" + (endTime - localThread.get()));
        Long startTime = (Long)request.getAttribute("_startTime");
        System.out.println(request.getServletPath() + " >> http请求结束:" + (endTime - startTime));
    }



}