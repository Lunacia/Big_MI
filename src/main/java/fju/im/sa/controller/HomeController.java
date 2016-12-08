 package fju.im.sa.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
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
	
	
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView home() {
		 ModelAndView model1 = new ModelAndView("user/index");
		 return model1;
	}

	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView LoginPage(String name) {
		ModelAndView model1 = new ModelAndView("user/login");
		 return model1;
	}
	@RequestMapping(value = "/member", method = RequestMethod.GET)
	public ModelAndView MemberPage(String name) {
		ModelAndView model1 = new ModelAndView("user/member");
		 return model1;
	}
	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public ModelAndView SignupPage(String name) {
		ModelAndView model1 = new ModelAndView("user/signup");
		 return model1;
	}
	@RequestMapping(value = "/order", method = RequestMethod.GET)
	public ModelAndView OrderPage(String name) {
		ModelAndView model1 = new ModelAndView("user/order");
		 return model1;
	}
	@RequestMapping(value = "/memberEdit", method = RequestMethod.GET)
	public ModelAndView MemberEditPage(String name) {
		ModelAndView model1 = new ModelAndView("user/memberEdit");
		 return model1;
	}
	@RequestMapping(value = "/cart", method = RequestMethod.GET)
	public ModelAndView CartPage(String name) {
		ModelAndView model1 = new ModelAndView("user/cart");
		 return model1;
	}
	@RequestMapping(value = "/serviceP", method = RequestMethod.GET)
	public ModelAndView ServicepPage(String name) {
		ModelAndView model1 = new ModelAndView("user/serviceP");
		 return model1;
	}
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public ModelAndView ContactPage(String name) {
		ModelAndView model1 = new ModelAndView("user/contact");
		 return model1;
	}
	//@RequestMapping(value = "/productList/", method = RequestMethod.GET)
	//public ModelAndView ProductApplePage(String name) {
		//ModelAndView model1 = new ModelAndView("productList");
		 //return model1;
	//}


}
