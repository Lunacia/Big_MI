package fju.im.sa.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	ApplicationContext context =  new ClassPathXmlApplicationContext("spring-module.xml");
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView home(String name) {
<<<<<<< HEAD
		 ModelAndView model2 = new ModelAndView("user/index");
		 model2.addObject("message");
		 return model2;
=======
		 ModelAndView model1 = new ModelAndView("index");
		 return model1;
>>>>>>> refs/remotes/origin/master
	}
	@RequestMapping(value = "/login", method = RequestMethod.GET)
<<<<<<< HEAD
    public ModelAndView LoginPage(String name) {
		 ModelAndView model2 = new ModelAndView("user/login");
		 model2.addObject("message");
		 return model2;
=======
	public ModelAndView LoginPage(String name) {
		ModelAndView model1 = new ModelAndView("login");
		 return model1;
>>>>>>> refs/remotes/origin/master
	}
}
