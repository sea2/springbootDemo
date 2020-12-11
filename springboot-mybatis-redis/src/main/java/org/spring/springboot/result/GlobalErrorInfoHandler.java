package org.spring.springboot.result;

import com.alibaba.fastjson.JSON;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import javax.annotation.Priority;
import javax.servlet.http.HttpServletRequest;

/**
 * 统一错误码异常处理
 * <p>
 * Created by bysocket on 14/03/2017.
 */
@RestControllerAdvice
@Priority(3)
public class GlobalErrorInfoHandler {
    private Logger logger = LoggerFactory.getLogger(GlobalErrorInfoHandler.class);

    @ExceptionHandler(value = GlobalErrorInfoException.class)
    public ResultBody errorHandlerOverJson(HttpServletRequest request, GlobalErrorInfoException exception) {


        ErrorInfoInterface errorInfo = exception.getErrorInfo();
        ResultBody result = new ResultBody(errorInfo);

        logger.error("uri={} | requestBody={}", request.getRequestURI(), JSON.toJSONString(result));
        return result;
    }
}
