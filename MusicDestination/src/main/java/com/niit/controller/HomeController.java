package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping(value={"/","/index"})
	public String homePage()
	{
		return "index";
	}
	
	@RequestMapping("About")
	public String About()
	{
		return "About";
	}
    @RequestMapping("Contact")
    public String Contact()
    {
    	return "Contact";
    }
    @RequestMapping("Music")
    public String Music()
    {
    	return "Music";
    }
    @RequestMapping("Login")
    public String Login()
    {
    	return "Login";	
    }
    @RequestMapping("SignUp")
    public String SignUp()
    {
    	return "SignUp";
    }
    @RequestMapping("NewProducts")
    public String NewProducts()
    {
    	return "NewProducts";
    }
    @RequestMapping("UsedProducts")
    public String UsedProducts()
    {
    	return "UsedProducts";
    }
    @RequestMapping("Accessories")
    public String Accessories()
    {
    	return "Accessories";
    }
    @RequestMapping("Privacy")
    public String Privacy()
    {
    	return "Privacy";
    }
    @RequestMapping("Terms")
    public String Terms()
    {
    	return "Terms";
    }
    
}
