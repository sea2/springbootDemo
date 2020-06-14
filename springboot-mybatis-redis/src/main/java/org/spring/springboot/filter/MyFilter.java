package org.spring.springboot.filter;

import javax.servlet.*;
import java.io.IOException;
import java.util.Date;

/**
 * 过滤器
 * */
public class MyFilter implements Filter {

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        System.out.println("过滤器 filter init");
    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        System.out.println("过滤器 filter start");
        long startTime = new Date().getTime();
        filterChain.doFilter(servletRequest,servletResponse);
        long endTime = new Date().getTime();
        System.out.println("过滤器 filter:" + (endTime - startTime));
        System.out.println("过滤器 filter finish");
    }

    @Override
    public void destroy() {
        System.out.println("过滤器 filter destroy");
    }
}
