package org.spring.springboot.interceptor;


import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.TreeMap;


@RestController
@ControllerAdvice
public class MyGlobalExceptionHandler {



    /**
     * 接口类型
     *
     * 处理 Exception类型的异常
     *
     * @param req
     * @param res
     * @param e
     * @throws Exception
     */
    @ExceptionHandler(Exception.class)
    public TreeMap resolveException(HttpServletRequest req, HttpServletResponse res, Exception e) throws Exception {

        TreeMap<String, Object> mv = new TreeMap<>();
        mv.put("code", 405);
        mv.put("msg", "--" + e.getMessage());
        return mv;

    }


    /**
     * 页面类型
     */
//    @ExceptionHandler(Exception.class)
//    public ModelAndView customException(Exception e) {
//        ModelAndView mv = new ModelAndView();
//        mv.addObject("message", "错误信息"+e.getMessage());
//        mv.setViewName("myerror");
//        return mv;
//    }
//}




}