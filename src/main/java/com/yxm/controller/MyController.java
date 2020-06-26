
package com.yxm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @Author: YuXiumei
 * @Date: 2020/6/24 16:24
 */
@Controller
@RequestMapping(value={"/user"})
public class MyController{
    @RequestMapping(value = {"/some.do","/first.do"},method = RequestMethod.POST)
    public ModelAndView doSome() throws Exception {
        ModelAndView mv = new ModelAndView();
        mv.addObject("msg","Hello SpringMvc2");
        mv.setViewName("show");
        return mv;
    }
}
