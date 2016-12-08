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
	@RequestMapping(value = "/orderDetail", method = RequestMethod.GET)
	public ModelAndView OrderDetailPage(String name) {
		ModelAndView model1 = new ModelAndView("user/orderDetail");
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
	@RequestMapping(value = "/product", method = RequestMethod.GET)
	public ModelAndView Knowmore() {
		 ModelAndView model1 = new ModelAndView("user/product");
		 return model1;
	}

	@RequestMapping(value = "/productList", method = RequestMethod.GET)
	public ModelAndView ProductCatoryPage(String name) {
		ModelAndView model1 = new ModelAndView("user/productList");
		 return model1;
	}
	@RequestMapping(value = "/searchResult", method = RequestMethod.GET)
	public ModelAndView searchResaultPage(String name) {
		ModelAndView model1 = new ModelAndView("user/searchResult");
		 return model1;
	}
	@RequestMapping(value = "/successBuy", method = RequestMethod.GET)
	public ModelAndView successBuyPage(String name) {
		ModelAndView model1 = new ModelAndView("user/successBuy");
		 return model1;
	}
	@RequestMapping(value = "/successContact", method = RequestMethod.GET)
	public ModelAndView successContactPage(String name) {
		ModelAndView model1 = new ModelAndView("user/successContact");
		 return model1;
	}
	@RequestMapping(value = "/successEdit", method = RequestMethod.GET)
	public ModelAndView successEditPage(String name) {
		ModelAndView model1 = new ModelAndView("user/successEdit");
		 return model1;
	}
	@RequestMapping(value = "/successLogin", method = RequestMethod.GET)
	public ModelAndView successLoginPage(String name) {
		ModelAndView model1 = new ModelAndView("user/successLogin");
		 return model1;
	}
	@RequestMapping(value = "/successServe", method = RequestMethod.GET)
	public ModelAndView successServePage(String name) {
		ModelAndView model1 = new ModelAndView("user/successServe");
		 return model1;
	}
	@RequestMapping(value = "/successSign", method = RequestMethod.GET)
	public ModelAndView successSignPage(String name) {
		ModelAndView model1 = new ModelAndView("user/successSign");
		 return model1;
	}

}
