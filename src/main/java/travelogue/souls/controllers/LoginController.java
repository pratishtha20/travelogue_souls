package travelogue.souls.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import travelogue.souls.services.ServiceLayer;


@Controller
public class LoginController {
	ServiceLayer ser;
public LoginController() {
	System.out.println("LoginController called");
}

	@Autowired
	public void setSer(ServiceLayer ser) {
	this.ser = ser;
}

	@RequestMapping("/checkcredential")
	public ModelAndView login(@RequestParam("email") String email,@RequestParam("password") String password ) {
		ModelAndView x = new ModelAndView();
		String passkey= ser.checkpassword(email);
		System.out.println("Password coming in controller:"+passkey);
		if(passkey!="") {
			if(passkey.equals(password)) {
				x.addObject("key", "Login Successfull");
				x.setViewName("index-2");
			}
			else {
				x.addObject("key", "Invalid user");
				x.setViewName("404");
			}
		}
		else {
			x.addObject("key", "Invalid user");
			x.setViewName("register");
		}
		
		return x;
	}
	@RequestMapping("/register_user")
	public ModelAndView register(@RequestParam("user-name") String username,@RequestParam("email") String email,@RequestParam("password") String password ) {
		ModelAndView mv = new ModelAndView();
		System.out.println("in the registration");
		long register = ser.registerUser(username,email,password);
		if(register>0) {
			mv.setViewName("/WEB-INF/travel/login.jsp");
		}
		else {
			mv.setViewName("/WEB-INF/travel/404.jsp");
		}
		return mv;
	}
	
}
