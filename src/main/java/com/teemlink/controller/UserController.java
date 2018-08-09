package com.teemlink.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.context.request.RequestAttributes;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.servlet.support.RequestContext;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;

@Controller
public class UserController {

    @RequestMapping(value = "/users",method = RequestMethod.GET)
    public String getUsers(){
        System.out.println("get users");

        return "users";
    }

    @RequestMapping(value = "/addUser",method = RequestMethod.POST)
    public String addUser(HttpServletRequest request, HttpServletResponse response){
        Enumeration<String> attribut = request.getAttributeNames();
        while (attribut.hasMoreElements()){
            String next = attribut.nextElement();
            System.out.println("name: " + next);
            System.out.println("value:" + request.getAttribute(next));
        }
        String username = (String) request.getAttribute("username");
        System.out.println("username: " + username);
        return "addUser";
    }
}
