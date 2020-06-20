package org.spring.springboot.interceptor;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;
import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Date;

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

    // 进入controller之前
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        System.out.println("拦截器 preHandle");
        String username = request.getParameter("username");
        System.out.println("拦截器 username=" + username);
        System.out.println("拦截器 " + ((HandlerMethod) handler).getBean().getClass().getName()); // 类名
        System.out.println("拦截器 " + ((HandlerMethod) handler).getMethod().getName()); // 方法名
        request.setAttribute("startTime", new Date().getTime());

        LOGGER.info("-------"+request.getRequestURL().toString());// 打印url

        return true; // 是否调用后续方法（controller接口方法、postHandle、afterCompletion）
    }

    // controller接口方法正常执行才会执行postHandle方法
    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
        Long startTime = (Long) request.getAttribute("startTime");
        System.out.println("拦截器耗时：" + (new Date().getTime() - startTime));
        System.out.println("拦截器 postHandle");
    }




    // controller接口方法正常执行、抛出异常都会执行afterCompletion方法
    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {
        Long startTime = (Long) request.getAttribute("startTime");
        System.out.println("拦截器耗时：" + (new Date().getTime() - startTime));
        System.out.println("拦截器 afterCompletion");
        System.out.println("拦截器 ex is " + ex);
    }
}